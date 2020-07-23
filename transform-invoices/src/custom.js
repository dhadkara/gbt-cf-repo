
// get reference to S3 client
// const s3 = new AWS.S3();

exports.handler = async (event, context, callback) => {

    console.log('REQUEST RECEIVED:\n' + JSON.stringify(event))
  if (event.RequestType === 'Create') {
    console.log('CREATE!')
    // Put your custom create logic here
    sendResponse(event, context, 'SUCCESS', { 'Message': 'Resource creation successful!' })
  } else if (event.RequestType === 'Update') {
    console.log('UDPATE!')
    // Put your custom update logic here
    sendResponse(event, context, 'SUCCESS', { 'Message': 'Resource update successful!' })
  } else if (event.RequestType === 'Delete') {
    console.log('DELETE!')
    // Put your custom delete logic here
    sendResponse(event, context, 'SUCCESS', { 'Message': 'Resource deletion successful!' })
  } else {
    console.log('FAILED!')
    sendResponse(event, context, 'FAILED')
  }
};
