.class public final Lcom/nanocred/finance/c/h/S$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/S$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 33
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;III)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x11

    .line 38
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 27
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const-string p3, ""

    .line 78
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x1

    .line 54
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    .line 71
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 59
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    const-string p3, ""

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 48
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    const-string p3, "default"

    :cond_e
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    const/4 v5, 0x0

    goto :goto_16

    :cond_15
    move v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    const-string p5, ""

    :cond_1c
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .registers 8

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 40
    :try_start_b
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    goto :goto_4b

    .line 42
    :catch_29
    :try_start_29
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    const-class v0, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4b} :catch_4b

    :catch_4b
    :goto_4b
    return-void
.end method

.method public final a(Landroid/app/Activity;III)V
    .registers 7

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "error_code"

    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-static {p1, v0, p4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 7

#    :catch_0
    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSavePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "keyCaptureImagePath"

    .line 69
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {p1, v0, p4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;II)V
    .registers 8

#    :catch_0
    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSavePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/camera/CaptureActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "keyCaptureImagePath"

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "keyCaptureType"

    .line 66
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {p1, v0, p4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final a(Landroid/app/Activity;Lcom/nanocred/finance/base/ui/BaseActivity;Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/nanocred/finance/base/ui/BaseActivity<",
            "*>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "keyCaptureImagePath"

    .line 87
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image type"

    .line 88
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-static {p1, v0, p5}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 6

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_sms_type"

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-static {p1, v0, p3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class v0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final a(Landroid/content/Context;I)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-class p2, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)V
    .registers 7

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "error_code"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_1d

    const-string p2, "protocol_url"

    .line 31
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_1d
    const-class p2, Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "bank_num"

    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-class p2, Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bank/BankSearchResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_13

    const-string v1, "bank_info"

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    :cond_13
    const-class p2, Lcom/nanocred/finance/module/bank/BankSearchResultActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_reward_info"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    const-class p2, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;Z)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_IS_SUCCESSFUL"

    .line 56
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_18

    const-string p3, "KEY_BUNDLE_DATA"

    .line 57
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_18
    const-class p2, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public final a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/message/MessageDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyMsgData"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-class p2, Lcom/nanocred/finance/module/message/MessageDetailActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "file_path"

    .line 76
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-class p2, Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/login/PasswordActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_ui_type"

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_from_push"

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-class p2, Lcom/nanocred/finance/module/login/PasswordActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 8

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from"

    .line 51
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    .line 52
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-class p2, Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1, p2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;",
            ")V"
        }
    .end annotation

#    :catch_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_order_id"

    .line 95
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_pay_method"

    .line 96
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "extra_pay_info"

    .line 97
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    const-class p2, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "refresh"

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_23

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1b

    const/4 p3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    if-eqz p3, :cond_23

    const-string p3, "keyPage"

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_23
    invoke-virtual {p0, p1, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 4

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 8

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "skip"

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key_ui_type"

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_back_to_main_ui"

    .line 21
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key_from_push"

    .line 22
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-class p2, Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 8

    const-string v0, "android.intent.action.VIEW"

    .line 2
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_1d
    new-instance v4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object p1, v3

    :cond_26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    const-class p1, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {v1, p1, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_33

    goto :goto_55

    .line 7
    :catch_33
    :try_start_33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    const-class v0, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {v1, v0, p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_55} :catch_55

    .line 10
    :catch_55
    :goto_55
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/c/h/S$a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 5

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 7

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1, v1, p3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/nanocred/finance/module/bank/BankSearchActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final b(Landroid/content/Context;I)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    const-class p2, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final b(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_reward_info"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    const-class p2, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/message/MessageCenterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_from_page"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-class p2, Lcom/nanocred/finance/module/message/MessageCenterActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 2

    .line 11
    invoke-static {p1}, Lcom/nanocred/finance/c/h/ca;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/nanocred/finance/module/ui/activity/BlackActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final c(Landroid/content/Context;I)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    const-class p2, Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/va/VaRepayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget-object v1, Lcom/nanocred/finance/module/va/VaRepayActivity;->i:Lcom/nanocred/finance/module/va/VaRepayActivity$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/va/VaRepayActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-class p2, Lcom/nanocred/finance/module/va/VaRepayActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "whatsapp://send?phone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/nanocred/finance/module/bonus/BonusActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final d(Landroid/content/Context;I)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    const-class p2, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-static {p1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "exit"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final i(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/ui/activity/OrderCompleteActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final j(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/setting/SettingsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final k(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/ui/activity/SignSuccessActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final l(Landroid/content/Context;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
