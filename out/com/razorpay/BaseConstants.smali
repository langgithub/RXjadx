.class Lcom/razorpay/BaseConstants;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final CANCEL_PARAM:Ljava/lang/String; = "/cancel?"

.field static final DEFAULT_PROGRESS_COLOR:Ljava/lang/String; = "#4aa3df"

.field static final DEVELOPMENT:Ljava/lang/String; = "development"

.field static final INCOMPATIBLE_PLUGIN:I = 0x7

.field static final INVALID_OPTIONS:I = 0x3

.field static final KEY_ID_PARAM:Ljava/lang/String; = "key_id="

.field static final KEY_MISSING_EXCEPTION:Ljava/lang/String; = "Please set your Razorpay API key in AndroidManifest.xml"

.field static final METADATA_KEY:Ljava/lang/String; = "com.razorpay.ApiKey"

.field static final METADATA_PLUGIN_PREFIX:Ljava/lang/String; = "com.razorpay.plugin."

.field static final NETWORK_ERROR:I = 0x2

.field static final PARSING_ERROR:I = 0x4

.field static final PAYMENT_CANCELED:I = 0x0

.field static final PAYMENT_ERROR:I = 0x5

.field static final PAYMENT_PREFERENCES_CACHE_KEY:Ljava/lang/String; = "rzp_payment_preferences"

.field static final PRODUCTION:Ljava/lang/String; = "production"

.field static final RZP_PAYMENTS_ENDPOINT:Ljava/lang/String; = "https://api.razorpay.com/v1/payments/"

.field static final RZP_PROGRESS_COLOR:Ljava/lang/String; = "#0783B4"

.field static final RZP_URL:Ljava/lang/String; = "https://api.razorpay.com"

.field static final STATUS_PARAM:Ljava/lang/String; = "/status?"

.field static final TLS_ERROR:I = 0x6

.field static final TLS_ERROR_MESSAGE:Ljava/lang/String; = "TLSv1  is not supported for security reasons"

.field static final UNKNOWN:Ljava/lang/String; = "unknown"

.field static final UPI_REQUEST_CODE:I = 0x63

.field static final UPI_URL_SCHEMA:Ljava/lang/String; = "upi://pay"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
