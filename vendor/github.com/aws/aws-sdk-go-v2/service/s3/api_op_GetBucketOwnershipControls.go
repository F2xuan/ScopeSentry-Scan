// Code generated by smithy-go-codegen DO NOT EDIT.

package s3

import (
	"context"
	awsmiddleware "github.com/aws/aws-sdk-go-v2/aws/middleware"
	"github.com/aws/aws-sdk-go-v2/aws/signer/v4"
	s3cust "github.com/aws/aws-sdk-go-v2/service/s3/internal/customizations"
	"github.com/aws/aws-sdk-go-v2/service/s3/types"
	"github.com/aws/smithy-go/middleware"
	smithyhttp "github.com/aws/smithy-go/transport/http"
)

// Retrieves OwnershipControls for an Amazon S3 bucket. To use this operation, you
// must have the s3:GetBucketOwnershipControls permission. For more information
// about Amazon S3 permissions, see Specifying permissions in a policy (https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-with-s3-actions.html)
// . For information about Amazon S3 Object Ownership, see Using Object Ownership (https://docs.aws.amazon.com/AmazonS3/latest/userguide/about-object-ownership.html)
// . The following operations are related to GetBucketOwnershipControls :
//   - PutBucketOwnershipControls
//   - DeleteBucketOwnershipControls
func (c *Client) GetBucketOwnershipControls(ctx context.Context, params *GetBucketOwnershipControlsInput, optFns ...func(*Options)) (*GetBucketOwnershipControlsOutput, error) {
	if params == nil {
		params = &GetBucketOwnershipControlsInput{}
	}

	result, metadata, err := c.invokeOperation(ctx, "GetBucketOwnershipControls", params, optFns, c.addOperationGetBucketOwnershipControlsMiddlewares)
	if err != nil {
		return nil, err
	}

	out := result.(*GetBucketOwnershipControlsOutput)
	out.ResultMetadata = metadata
	return out, nil
}

type GetBucketOwnershipControlsInput struct {

	// The name of the Amazon S3 bucket whose OwnershipControls you want to retrieve.
	//
	// This member is required.
	Bucket *string

	// The account ID of the expected bucket owner. If the bucket is owned by a
	// different account, the request fails with the HTTP status code 403 Forbidden
	// (access denied).
	ExpectedBucketOwner *string

	noSmithyDocumentSerde
}

type GetBucketOwnershipControlsOutput struct {

	// The OwnershipControls (BucketOwnerEnforced, BucketOwnerPreferred, or
	// ObjectWriter) currently in effect for this Amazon S3 bucket.
	OwnershipControls *types.OwnershipControls

	// Metadata pertaining to the operation's result.
	ResultMetadata middleware.Metadata

	noSmithyDocumentSerde
}

func (c *Client) addOperationGetBucketOwnershipControlsMiddlewares(stack *middleware.Stack, options Options) (err error) {
	err = stack.Serialize.Add(&awsRestxml_serializeOpGetBucketOwnershipControls{}, middleware.After)
	if err != nil {
		return err
	}
	err = stack.Deserialize.Add(&awsRestxml_deserializeOpGetBucketOwnershipControls{}, middleware.After)
	if err != nil {
		return err
	}
	if err = addSetLoggerMiddleware(stack, options); err != nil {
		return err
	}
	if err = awsmiddleware.AddClientRequestIDMiddleware(stack); err != nil {
		return err
	}
	if err = smithyhttp.AddComputeContentLengthMiddleware(stack); err != nil {
		return err
	}
	if err = addResolveEndpointMiddleware(stack, options); err != nil {
		return err
	}
	if err = v4.AddComputePayloadSHA256Middleware(stack); err != nil {
		return err
	}
	if err = addRetryMiddlewares(stack, options); err != nil {
		return err
	}
	if err = addHTTPSignerV4Middleware(stack, options); err != nil {
		return err
	}
	if err = awsmiddleware.AddRawResponseToMetadata(stack); err != nil {
		return err
	}
	if err = awsmiddleware.AddRecordResponseTiming(stack); err != nil {
		return err
	}
	if err = addClientUserAgent(stack, options); err != nil {
		return err
	}
	if err = smithyhttp.AddErrorCloseResponseBodyMiddleware(stack); err != nil {
		return err
	}
	if err = smithyhttp.AddCloseResponseBodyMiddleware(stack); err != nil {
		return err
	}
	if err = swapWithCustomHTTPSignerMiddleware(stack, options); err != nil {
		return err
	}
	if err = addOpGetBucketOwnershipControlsValidationMiddleware(stack); err != nil {
		return err
	}
	if err = stack.Initialize.Add(newServiceMetadataMiddleware_opGetBucketOwnershipControls(options.Region), middleware.Before); err != nil {
		return err
	}
	if err = addMetadataRetrieverMiddleware(stack); err != nil {
		return err
	}
	if err = awsmiddleware.AddRecursionDetection(stack); err != nil {
		return err
	}
	if err = addGetBucketOwnershipControlsUpdateEndpoint(stack, options); err != nil {
		return err
	}
	if err = addResponseErrorMiddleware(stack); err != nil {
		return err
	}
	if err = v4.AddContentSHA256HeaderMiddleware(stack); err != nil {
		return err
	}
	if err = disableAcceptEncodingGzip(stack); err != nil {
		return err
	}
	if err = addRequestResponseLogging(stack, options); err != nil {
		return err
	}
	return nil
}

func newServiceMetadataMiddleware_opGetBucketOwnershipControls(region string) *awsmiddleware.RegisterServiceMetadata {
	return &awsmiddleware.RegisterServiceMetadata{
		Region:        region,
		ServiceID:     ServiceID,
		SigningName:   "s3",
		OperationName: "GetBucketOwnershipControls",
	}
}

// getGetBucketOwnershipControlsBucketMember returns a pointer to string denoting
// a provided bucket member valueand a boolean indicating if the input has a
// modeled bucket name,
func getGetBucketOwnershipControlsBucketMember(input interface{}) (*string, bool) {
	in := input.(*GetBucketOwnershipControlsInput)
	if in.Bucket == nil {
		return nil, false
	}
	return in.Bucket, true
}
func addGetBucketOwnershipControlsUpdateEndpoint(stack *middleware.Stack, options Options) error {
	return s3cust.UpdateEndpoint(stack, s3cust.UpdateEndpointOptions{
		Accessor: s3cust.UpdateEndpointParameterAccessor{
			GetBucketFromInput: getGetBucketOwnershipControlsBucketMember,
		},
		UsePathStyle:                   options.UsePathStyle,
		UseAccelerate:                  options.UseAccelerate,
		SupportsAccelerate:             true,
		TargetS3ObjectLambda:           false,
		EndpointResolver:               options.EndpointResolver,
		EndpointResolverOptions:        options.EndpointOptions,
		UseARNRegion:                   options.UseARNRegion,
		DisableMultiRegionAccessPoints: options.DisableMultiRegionAccessPoints,
	})
}
