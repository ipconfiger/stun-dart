const int RESERVED = 0x0000;
const int MESSAGE_TYPE_FILTER = 0x3FFF;
const int CLASS_FILTER = 0x110;
const int METHOD_FILTER = 0x3EEF;

const int CLASS_REQUEST = 0x000;
const int CLASS_INDICATION = 0x010;
const int CLASS_SUCCESS_RESPONSE = 0x100;
const int CLASS_ERROR_RESPONSE = 0x110;

const int METHOD_BINDING = 0x001;
const int METHOD_SHARED_SECRET = 0x002;


const int MAGIC_COOKIE = 0x2112A442;

// comprehension-required-attributes
const int ATTRIBUTE_MAPPED_ADDRESS  = 0x0001;
const int ATTRIBUTE_RESPONSE_ADDRESS = 0x0002;
const int ATTRIBUTE_CHANGE_ADDRESS = 0x0003;
const int ATTRIBUTE_SOURCE_ADDRESS = 0x0004;
const int ATTRIBUTE_CHANGED_ADDRESS = 0x0005;
const int ATTRIBUTE_USERNAME = 0x0006;
const int ATTRIBUTE_PASSWORD  = 0x0007;
const int ATTRIBUTE_MESSAGE_INTEGRITY = 0x0008;
const int ATTRIBUTE_ERROR_CODE = 0x0009;
const int ATTRIBUTE_UNKNOWN_ATTRIBUTES   = 0x000A;
const int ATTRIBUTE_REFLECTED_FROM = 0x000B;
const int ATTRIBUTE_REALM = 0x0014;
const int ATTRIBUTE_NONCE = 0x0015;
const int ATTRIBUTE_XOR_MAPPED_ADDRESS = 0x0020;

// comprehension-optional attributes
const int ATTRIBUTE_SOFTWARE = 0x8022;
const int ATTRIBUTE_ALTERNATE_SERVER = 0x8023;
const int ATTRIBUTE_FINGERPRINT = 0x8028;
