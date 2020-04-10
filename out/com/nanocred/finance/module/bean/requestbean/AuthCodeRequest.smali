.class public final Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest$Companion;
    }
.end annotation


# static fields
.field public static final CODE_TYPE_SMS:I = 0x1

.field public static final CODE_TYPE_VOICE:I = 0x2

.field public static final Companion:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest$Companion;

.field public static final SMSTYPE_CHANGE_BANK_ACCOUNT:Ljava/lang/String; = "114"

.field public static final SMSTYPE_COMPLEX:Ljava/lang/String; = "4"

.field public static final SMSTYPE_DISBURSE_AUTH_CODE:Ljava/lang/String; = "110"

.field public static final SMSTYPE_EZSIGN:Ljava/lang/String; = "33"

.field public static final SMSTYPE_FACEBOOK_REGISTER:Ljava/lang/String; = "21"

.field public static final SMSTYPE_FACEBOOK_REGISTER_CHECK_MOBILE:Ljava/lang/String; = "27"

.field public static final SMSTYPE_FACEBOOK_UNBIND:Ljava/lang/String; = "22"

.field public static final SMSTYPE_GOOGLE_REGISTER_CHECK_MOBILE:Ljava/lang/String; = "28"

.field public static final SMSTYPE_LOGIN:Ljava/lang/String; = "8"

.field public static final SMSTYPE_RECOVER:Ljava/lang/String; = "14"

.field public static final SMSTYPE_REGISTER:Ljava/lang/String; = "7"


# instance fields
.field private codeType:I

.field private lastSendStampTime:J

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field

.field private sms_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->Companion:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "mobile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sms_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    .line 10
    iput-object p2, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sms_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    .line 17
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCodeType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    return v0
.end method

.method public final getLastSendStampTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->lastSendStampTime:J

    return-wide v0
.end method

.method public final getMobile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getSms_type()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCodeType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->codeType:I

    return-void
.end method

.method public final setLastSendStampTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->lastSendStampTime:J

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setSms_type(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->sms_type:Ljava/lang/String;

    return-void
.end method
