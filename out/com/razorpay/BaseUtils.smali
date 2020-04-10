.class public Lcom/razorpay/BaseUtils;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static Q_$2$:I = 0xe

.field private static a_$P$:I = 0x1

.field private static d__1_:I

.field private static sWebViewDebuggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Lcom/razorpay/B_$q$;->Q_$2$:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/razorpay/BaseUtils;->sWebViewDebuggingEnabled:Z

    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x0

    array-length v0, v0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkForLatestVersion(Landroid/content/Context;I)V
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/O_$B_;->r$_Y_()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 3
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isMerchantAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    const/4 v0, 0x1

    :goto_29
    if-eq v0, v2, :cond_53

    .line 5
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/O_$B_;->D$_X_()I

    move-result v0

    if-ge p1, v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_3a

    goto :goto_53

    .line 6
    :cond_3a
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/O_$B_;->b__J_()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p0, p0, 0x2

    :cond_53
    :goto_53
    return-void
.end method

.method static constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static constructPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 2
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_2c

    .line 5
    sget v2, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_26

    const/4 v1, 0x1

    :cond_26
    if-eqz v1, :cond_2b

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_2b
    return-object p0

    :catch_2c
    return-object v0
.end method

.method private static d__1_(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x24

    div-int/2addr v1, v0

    goto :goto_1b

    .line 2
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1b
    :goto_1b
    check-cast p1, [C

    .line 3
    new-array v1, p4, [C

    const/4 v2, 0x0

    :goto_20
    const/4 v3, 0x1

    if-ge v2, p4, :cond_25

    const/4 v4, 0x0

    goto :goto_26

    :cond_25
    const/4 v4, 0x1

    :goto_26
    if-eqz v4, :cond_71

    if-lez p3, :cond_41

    .line 4
    new-array p1, p4, [C

    .line 5
    invoke-static {v1, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p2, p4, p3

    .line 6
    invoke-static {p1, v0, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    :cond_41
    if-eqz p0, :cond_45

    const/4 p0, 0x0

    goto :goto_46

    :cond_45
    const/4 p0, 0x1

    :goto_46
    if-eq p0, v3, :cond_60

    .line 9
    new-array p0, p4, [C

    :goto_4a
    const/16 p1, 0x12

    if-ge v0, p4, :cond_51

    const/16 p2, 0x12

    goto :goto_53

    :cond_51
    const/16 p2, 0x32

    :goto_53
    if-eq p2, p1, :cond_56

    goto :goto_61

    :cond_56
    sub-int p1, p4, v0

    sub-int/2addr p1, v3

    .line 10
    aget-char p1, v1, p1

    aput-char p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_60
    move-object p0, v1

    .line 11
    :goto_61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    .line 12
    :cond_71
    aget-char v3, p1, v2

    add-int/2addr v3, p2

    int-to-char v3, v3

    .line 13
    aput-char v3, v1, v2

    .line 14
    aget-char v3, v1, v2

    sget v4, Lcom/razorpay/BaseUtils;->Q_$2$:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20
.end method

.method static decryptFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/razorpay/O__Y_;

    invoke-direct {v0}, Lcom/razorpay/O__Y_;-><init>()V

    const-string v1, "\ufffc\u0007\ufff8\ufff7\u0005\ufff8\ufff7\u0005\r\u0003\ufffc\u0006\u0008\u0001"

    const/16 v2, 0x7b

    const/4 v3, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lcom/razorpay/BaseUtils;->d__1_(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    array-length v3, v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_9e

    .line 8
    sget v4, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x1

    :goto_3e
    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_61

    .line 9
    :try_start_41
    aget-byte v7, v1, v4

    const-string v8, "%02x"

    .line 10
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_9e

    add-int/lit8 v4, v4, 0x1

    .line 11
    sget v7, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3f

    .line 12
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v3, v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_70

    :cond_6f
    const/4 v1, 0x1

    :goto_70
    if-eqz v1, :cond_7b

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_9e

    goto :goto_89

    .line 14
    :cond_7b
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    :try_start_85
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_89
    const-string v2, "\u0004\u0001\ufffe\ufff9\u000b\u0004\u0001\ufffe\ufff9\ufff6\ufff7\u0006\ufffb\u0000\u0007\u000b"

    const/16 v3, 0x7c

    const/16 v4, 0x9

    const/16 v5, 0x10

    .line 16
    invoke-static {v6, v2, v3, v4, v5}, Lcom/razorpay/BaseUtils;->d__1_(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/razorpay/O__Y_;->d__1_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9d} :catch_9e

    return-object p0

    :catch_9e
    move-exception p0

    const-string v0, "error"

    const-string v1, "Unable to decrypt file"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static dpToPixels(Landroid/content/Context;I)I
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-nez p1, :cond_2f

    const/16 p1, 0x14

    goto :goto_31

    :cond_2f
    const/16 p1, 0x31

    :goto_31
    if-eq p1, v0, :cond_34

    return p0

    :cond_34
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    return p0
.end method

.method private static enableJavaScriptInWebView(Landroid/webkit/WebView;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_21

    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    const/4 p0, 0x1

    :goto_22
    if-eq p0, v0, :cond_27

    const/16 p0, 0x3c

    div-int/2addr p0, v1

    :cond_27
    return-void
.end method

.method static getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/16 v2, 0x8

    if-nez v1, :cond_18

    const/16 v1, 0x8

    goto :goto_1a

    :cond_18
    const/16 v1, 0x54

    :goto_1a
    if-eq v1, v2, :cond_85

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    :goto_35
    if-eq v3, v4, :cond_38

    return-object v1

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.razorpay.plugin."

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_44} :catch_86

    const/16 v5, 0x5e

    if-eqz v4, :cond_4b

    const/16 v4, 0x5e

    goto :goto_4d

    :cond_4b
    const/16 v4, 0x44

    :goto_4d
    if-eq v4, v5, :cond_50

    goto :goto_2b

    .line 7
    :cond_50
    sget v4, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_5a
    iget-object v4, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_60} :catch_86

    if-eqz v4, :cond_2b

    .line 9
    sget v4, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7b

    .line 10
    :try_start_6e
    iget-object v4, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2b

    :cond_7b
    iget-object v4, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6e .. :try_end_84} :catch_86

    goto :goto_2b

    :cond_85
    return-object v0

    :catch_86
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {p0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static getAppBuildType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/16 v0, 0x52

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    goto :goto_10

    :cond_e
    const/16 p0, 0x52

    :goto_10
    if-eq p0, v0, :cond_2e

    .line 2
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x8

    if-nez p0, :cond_23

    const/16 p0, 0x2f

    goto :goto_25

    :cond_23
    const/16 p0, 0x8

    :goto_25
    const-string v1, "development"

    if-eq p0, v0, :cond_2d

    const/4 p0, 0x0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    :cond_2d
    return-object v1

    :cond_2e
    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "production"

    return-object p0
.end method

.method static getAppNameOfPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget v0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_30

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_37

    .line 7
    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 8
    :cond_30
    :try_start_30
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_37

    return-object p0

    :catch_37
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    throw p0
.end method

.method static getAppNameOfResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getAppNameOfPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static getBase64FromOtherAppsResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 3
    :try_start_11
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    iget p1, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 6
    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getBase64FromResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1f} :catch_36

    .line 7
    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4e

    if-nez p1, :cond_30

    const/16 p1, 0x2c

    goto :goto_32

    :cond_30
    const/16 p1, 0x4e

    :goto_32
    if-eq p1, v1, :cond_35

    array-length p1, v0

    :cond_35
    return-object p0

    :catch_36
    return-object v0
.end method

.method static getBase64FromResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_b

    const/16 v2, 0x23

    goto :goto_d

    :cond_b
    const/16 v2, 0x4c

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v1, :cond_13

    goto :goto_7c

    .line 2
    :cond_13
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_31

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    const/16 p1, 0x42

    if-eqz p0, :cond_2c

    const/16 v1, 0x42

    goto :goto_2e

    :cond_2c
    const/16 v1, 0x39

    :goto_2e
    if-eq v1, p1, :cond_3f

    goto :goto_7c

    .line 5
    :cond_31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x35

    if-eqz p0, :cond_3b

    const/4 v1, 0x0

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x35

    :goto_3d
    if-eq v1, p1, :cond_7c

    .line 6
    :cond_3f
    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_50

    .line 7
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    array-length v0, v3

    if-eqz p1, :cond_5b

    goto :goto_54

    :cond_50
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5b

    .line 8
    :goto_54
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7c

    .line 9
    :cond_5b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7c
    :goto_7c
    if-eqz v0, :cond_a4

    .line 13
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:image/png;base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_a4
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_b2

    const/16 p0, 0x4e

    div-int/2addr p0, v4

    :cond_b2
    return-object v3
.end method

.method public static getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "phone"

    .line 2
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/16 v0, 0x15

    if-eqz p0, :cond_19

    const/16 v1, 0x5d

    goto :goto_1b

    :cond_19
    const/16 v1, 0x15

    :goto_1b
    const/16 v2, 0x59

    if-eq v1, v0, :cond_40

    .line 3
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    const/16 v0, 0x50

    goto :goto_30

    :cond_2e
    const/16 v0, 0x59

    :goto_30
    if-eq v0, v2, :cond_3b

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3f

    :cond_3b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    :goto_3f
    return-object p0

    :cond_40
    const-string p0, "unknown"

    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_51

    const/16 v0, 0x59

    goto :goto_53

    :cond_51
    const/16 v0, 0x2d

    :goto_53
    if-eq v0, v2, :cond_56

    return-object p0

    :cond_56
    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    return-object p0
.end method

.method public static getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "NA"

    .line 1
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_c
    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_4a

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4c

    return-object v0

    :pswitch_1d
    const-string p0, "4G"

    return-object p0

    :pswitch_20
    const-string p0, "3G"

    .line 4
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_33

    const/4 v0, 0x0

    array-length v0, v0

    :cond_33
    return-object p0

    :pswitch_34
    :try_start_34
    const-string p0, "2G"
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_4a

    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    const/4 v2, 0x0

    :cond_43
    if-eqz v2, :cond_46

    return-object p0

    :cond_46
    const/16 v0, 0x54

    div-int/2addr v0, v1

    return-object p0

    :catch_4a
    return-object v0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_20
        :pswitch_34
        :pswitch_20
        :pswitch_20
        :pswitch_34
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_34
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/Q$$U_;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 2
    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_9d

    goto :goto_1f

    :cond_19
    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    :goto_1f
    const-string v0, "connectivity"

    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_9d

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_3b

    const/16 v0, 0x41

    goto :goto_3d

    :cond_3b
    const/16 v0, 0x5e

    :goto_3d
    if-eq v0, v1, :cond_42

    .line 6
    sget-object p0, Lcom/razorpay/Q$$U_;->d__1_:Lcom/razorpay/Q$$U_;

    return-object p0

    :cond_42
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 9
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5f

    .line 10
    sget-object p0, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    array-length v0, v2

    return-object p0

    :cond_5f
    sget-object p0, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    return-object p0

    :cond_62
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    const/16 v0, 0x62

    if-eqz p0, :cond_6e

    const/16 v1, 0x62

    goto :goto_70

    :cond_6e
    const/16 v1, 0xe

    :goto_70
    if-eq v1, v0, :cond_73

    goto :goto_9d

    .line 12
    :cond_73
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_9d

    .line 13
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    .line 14
    sget-object p0, Lcom/razorpay/Q$$U_;->Q_$2$:Lcom/razorpay/Q$$U_;

    .line 15
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_96

    const/16 v0, 0x5c

    goto :goto_98

    :cond_96
    const/16 v0, 0x61

    :goto_98
    if-eq v0, v1, :cond_9b

    return-object p0

    :cond_9b
    array-length v0, v2

    return-object p0

    :cond_9d
    :goto_9d
    sget-object p0, Lcom/razorpay/Q$$U_;->G__G_:Lcom/razorpay/Q$$U_;

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xc

    if-nez v1, :cond_15

    const/16 v1, 0x42

    goto :goto_17

    :cond_15
    const/16 v1, 0xc

    :goto_17
    const/4 v3, 0x0

    if-eq v1, v2, :cond_5b

    .line 3
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "9774d56d682e549c"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 5
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x1

    :goto_3c
    const-string v5, "unknown"

    if-eqz v1, :cond_47

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_4e

    .line 7
    :cond_47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    array-length v5, v3

    if-nez v1, :cond_5b

    :goto_4e
    const-string v1, "000000000000000"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    if-eqz v2, :cond_5b

    return-object v0

    .line 9
    :cond_5b
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 10
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object p0

    :cond_66
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_73

    const/16 v0, 0x11

    goto :goto_75

    :cond_73
    const/16 v0, 0x28

    :goto_75
    if-eq v0, v1, :cond_78

    goto :goto_b3

    .line 12
    :cond_78
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.hardware.telephony"

    if-nez v0, :cond_90

    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->hasFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_b3

    goto :goto_a0

    .line 13
    :cond_90
    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->hasFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_9b

    const/16 v0, 0x5a

    goto :goto_9d

    :cond_9b
    const/16 v0, 0x30

    :goto_9d
    if-eq v0, v1, :cond_a0

    goto :goto_b3

    :cond_a0
    :goto_a0
    const-string v0, "phone"

    .line 14
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    return-object p0

    .line 17
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDisplayHeight(Landroid/app/Activity;)I
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static getDisplayWidth(Landroid/app/Activity;)I
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_23

    const/16 v0, 0x36

    goto :goto_25

    :cond_23
    const/16 v0, 0x26

    :goto_25
    if-eq v0, v1, :cond_2b

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_2b
    return p0
.end method

.method public static getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_21
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x1

    :goto_2c
    if-eq v2, v1, :cond_3c

    .line 7
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 9
    :cond_3c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_54

    const/4 v0, 0x1

    :cond_54
    if-eqz v0, :cond_5a

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    :cond_5a
    return-object p0
.end method

.method static getJSONFromIntentData(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x42

    if-eqz p0, :cond_c

    const/16 v2, 0x42

    goto :goto_e

    :cond_c
    const/16 v2, 0x34

    :goto_e
    if-eq v2, v1, :cond_11

    goto :goto_69

    .line 2
    :cond_11
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/16 v1, 0x61

    .line 4
    div-int/2addr v1, v2

    if-eqz p0, :cond_69

    goto :goto_2e

    .line 5
    :cond_28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_69

    .line 6
    :goto_2e
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_48

    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_53

    .line 9
    :cond_48
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x19

    div-int/2addr v3, v2

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_5f
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_66} :catch_67

    goto :goto_53

    :catch_67
    nop

    goto :goto_53

    :cond_69
    :goto_69
    return-object v0
.end method

.method static getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue([Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eq v1, p1, :cond_1e

    .line 2
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    return-object p2

    :cond_1e
    sget p2, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2c

    const/4 p2, 0x0

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x1

    :goto_2d
    if-eq p2, p1, :cond_32

    const/16 p1, 0x15

    .line 3
    div-int/2addr p1, v0

    :cond_32
    return-object p0
.end method

.method private static getJsonValue([Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 8

    .line 4
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v2, :cond_59

    .line 5
    aget-object v0, p0, p2

    .line 6
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eq v3, v2, :cond_50

    .line 7
    instance-of v3, p1, Lorg/json/JSONArray;

    const/16 v4, 0x3a

    if-eqz v3, :cond_1e

    const/16 v3, 0x15

    goto :goto_20

    :cond_1e
    const/16 v3, 0x3a

    :goto_20
    if-eq v3, v4, :cond_4e

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 10
    sget v3, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x1

    :goto_38
    if-eq v1, v2, :cond_45

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    div-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_56

    :cond_4e
    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_50
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_56
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_59
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method

.method static getKeyId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_44

    const/16 v2, 0x58

    if-nez v1, :cond_18

    const/16 v1, 0x4e

    goto :goto_1a

    :cond_18
    const/16 v1, 0x58

    :goto_1a
    if-eq v1, v2, :cond_27

    .line 3
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 4
    :cond_27
    :try_start_27
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.razorpay.ApiKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_2f} :catch_44

    .line 5
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-eq v1, v2, :cond_42

    return-object p0

    :cond_42
    array-length v0, v0

    return-object p0

    :catch_44
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {p0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x20000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-eqz p1, :cond_27

    const/16 p1, 0x11

    goto :goto_29

    :cond_27
    const/16 p1, 0x15

    :goto_29
    if-eq p1, v0, :cond_2d

    const/4 p1, 0x0

    array-length p1, p1

    :cond_2d
    return-object p0
.end method

.method public static getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 2
    invoke-static {p0, p1}, Lcom/razorpay/Q__v$;->R$$r_(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    array-length v0, v0

    if-nez p0, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_20

    goto :goto_39

    .line 4
    :cond_1a
    invoke-static {p0, p1}, Lcom/razorpay/Q__v$;->R$$r_(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_39

    :cond_20
    const-string p0, "{\n  \"hash\" : \"\",\n  \"magic_hash\": \"\"\n}\n"

    .line 5
    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2e

    if-eqz p1, :cond_37

    const/16 p1, 0x2e

    goto :goto_39

    :cond_37
    const/16 p1, 0x1c

    :cond_39
    :goto_39
    return-object p0
.end method

.method public static getLocale()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_31

    const/16 v3, 0x23

    if-eqz v2, :cond_14

    const/16 v2, 0x23

    goto :goto_16

    :cond_14
    const/16 v2, 0x2a

    :goto_16
    if-eq v2, v3, :cond_19

    goto :goto_35

    .line 4
    :cond_19
    sget v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    :try_start_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_9

    :catch_31
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_35
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static getNetworkType(Landroid/content/Context;)I
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/Q$$U_;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/razorpay/Q$$U_;->d__1_:Lcom/razorpay/Q$$U_;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    return v2

    .line 3
    :cond_a
    sget-object v1, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_22

    .line 4
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    if-eq p0, v3, :cond_21

    const/4 v2, 0x1

    :cond_21
    return v2

    .line 5
    :cond_22
    sget-object v1, Lcom/razorpay/Q$$U_;->Q_$2$:Lcom/razorpay/Q$$U_;

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v0, v1, :cond_7e

    .line 6
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_36

    :cond_35
    const/4 v0, 0x1

    :goto_36
    const-string v1, "2G"

    if-eqz v0, :cond_45

    .line 7
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_7d

    .line 9
    :cond_45
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x5f

    div-int/2addr v1, v2

    if-eqz v0, :cond_53

    const/4 v2, 0x1

    :cond_53
    if-eq v2, v3, :cond_7d

    :cond_55
    const-string v0, "3G"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v6

    :cond_5e
    const-string v0, "4G"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7e

    .line 13
    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/2addr p0, v4

    const/4 p0, 0x4

    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7c

    array-length v0, v5

    :cond_7c
    return p0

    :cond_7d
    :goto_7d
    return v4

    :cond_7e
    const/4 p0, -0x1

    .line 14
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/2addr v0, v4

    const/16 v1, 0x2a

    if-eqz v0, :cond_8e

    const/16 v0, 0x2a

    goto :goto_90

    :cond_8e
    const/16 v0, 0x2e

    :goto_90
    if-eq v0, v1, :cond_93

    return p0

    :cond_93
    array-length v0, v5

    return p0
.end method

.method static getRandomString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x82

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_23

    :cond_22
    const/4 v1, 0x1

    :goto_23
    if-eq v1, v3, :cond_28

    const/16 v1, 0x17

    div-int/2addr v1, v2

    :cond_28
    return-object v0
.end method

.method static getSetOfPackageNamesSupportingUpi(Landroid/content/Context;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "upi://pay"

    .line 1
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_63

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    const/4 v1, 0x1

    :goto_17
    if-eq v1, v2, :cond_63

    .line 4
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-nez v1, :cond_38

    const/16 v1, 0xc

    goto :goto_3a

    :cond_38
    const/16 v1, 0x1b

    .line 7
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x34

    if-eqz v1, :cond_45

    const/16 v1, 0x23

    goto :goto_47

    :cond_45
    const/16 v1, 0x34

    :goto_47
    if-eq v1, v2, :cond_63

    .line 8
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 10
    :try_start_59
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_61

    goto :goto_3a

    :catch_61
    nop

    goto :goto_3a

    :cond_63
    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "otpelf_version"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    const/4 p0, 0x1

    :goto_11
    if-eqz p0, :cond_31

    const-string p0, "magic_version"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_38

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x6

    :goto_1d
    if-eqz v1, :cond_2a

    .line 4
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_38

    :cond_2a
    :try_start_2a
    const-string p0, "magic_hash"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    const-string p0, "hash"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    :goto_38
    const/4 p0, 0x0

    .line 7
    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "-"

    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    const/4 p1, 0x1

    :goto_2a
    if-eqz p1, :cond_2d

    return-object p0

    :cond_2d
    const/16 p1, 0x21

    div-int/2addr p1, v0

    return-object p0
.end method

.method public static getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static getX509Certificate(Landroid/net/http/SslCertificate;)Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "x509-certificate"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    const/4 v2, 0x0

    if-eq v1, v0, :cond_21

    .line 3
    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    .line 4
    array-length p0, v2

    :cond_20
    return-object v2

    :cond_21
    :try_start_21
    const-string v0, "X.509"

    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_30
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_30} :catch_4a

    .line 7
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_41

    const/16 v0, 0x28

    goto :goto_43

    :cond_41
    const/16 v0, 0xe

    :goto_43
    if-eq v0, v1, :cond_46

    return-object p0

    :cond_46
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    return-object p0

    :catch_4a
    return-object v2
.end method

.method static hasFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_26

    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    :goto_26
    return p0
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_27

    const/16 p1, 0x25

    if-nez p0, :cond_16

    const/16 p0, 0x1f

    goto :goto_18

    :cond_16
    const/16 p0, 0x25

    :goto_18
    if-eq p0, p1, :cond_26

    const/4 p0, 0x1

    .line 3
    sget p1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_26
    return v0

    :catch_27
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "critical"

    invoke-static {p0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static isDeviceHaveCorrectTlsVersion()Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    if-nez v1, :cond_14

    const/16 v3, 0x35

    goto :goto_15

    :cond_14
    const/4 v3, 0x3

    :goto_15
    if-eq v3, v2, :cond_5e

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_5e

    aget-object v4, v1, v3

    const-string v5, "TLS"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_23} :catch_5e

    if-eqz v5, :cond_5b

    .line 6
    sget v5, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x8

    if-nez v5, :cond_36

    const/16 v5, 0x4b

    goto :goto_38

    :cond_36
    const/16 v5, 0x8

    :goto_38
    const-string v7, "TLSv1"

    if-eq v5, v6, :cond_46

    .line 7
    :try_start_3c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x19

    div-int/2addr v5, v0

    if-nez v4, :cond_5b

    goto :goto_4c

    :cond_46
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_4a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_4a} :catch_5e

    if-nez v4, :cond_5b

    .line 8
    :goto_4c
    sget v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_59

    return v0

    :cond_59
    const/4 v0, 0x1

    return v0

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :catch_5e
    :cond_5e
    return v0
.end method

.method static isMerchantAppDebuggable(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/16 v0, 0x21

    if-eqz p0, :cond_f

    const/16 p0, 0x13

    goto :goto_11

    :cond_f
    const/16 p0, 0x21

    :goto_11
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3b

    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x1

    :goto_22
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5c

    if-nez p0, :cond_33

    const/16 p0, 0x61

    goto :goto_35

    :cond_33
    const/16 p0, 0x5c

    :goto_35
    if-eq p0, v0, :cond_3b

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    :cond_3b
    return v1
.end method

.method static jsonStringArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    if-eq v3, v4, :cond_1e

    return-object v0

    .line 4
    :cond_1e
    sget v3, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x44

    if-eqz v3, :cond_2f

    const/16 v3, 0x44

    goto :goto_31

    :cond_2f
    const/16 v3, 0x21

    :goto_31
    if-eq v3, v4, :cond_3d

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3d
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6a

    goto :goto_11
.end method

.method public static nanoTimeToSecondsString(JI)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    long-to-double p0, p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/razorpay/BaseUtils;->round(DI)D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static round(DI)D
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    if-ltz p2, :cond_32

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget p2, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2b

    const/4 p2, 0x0

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x1

    :goto_2c
    if-eq p2, v1, :cond_31

    const/16 p2, 0x43

    div-int/2addr p2, v0

    :cond_31
    return-wide p0

    .line 5
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static setBaseWebViewSettings()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    .line 2
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lcom/razorpay/BaseUtils;->sWebViewDebuggingEnabled:Z

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1a
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .registers 11

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/razorpay/BaseUtils;->setBaseWebViewSettings()V

    .line 3
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->enableJavaScriptInWebView(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "database"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3e

    const/4 v5, 0x0

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x1

    :goto_3f
    if-eq v5, v2, :cond_4d

    .line 11
    sget v5, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr v5, v1

    .line 12
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 13
    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v5, v7, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    if-eq v5, v2, :cond_59

    goto :goto_5c

    .line 14
    :cond_59
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 15
    :goto_5c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_65

    const/16 v3, 0x15

    goto :goto_67

    :cond_65
    const/16 v3, 0x20

    :goto_67
    if-eq v3, v5, :cond_6a

    goto :goto_89

    .line 16
    :cond_6a
    sget v3, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_77

    const/4 v3, 0x0

    goto :goto_78

    :cond_77
    const/4 v3, 0x1

    :goto_78
    if-eq v3, v2, :cond_82

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_89

    .line 19
    :cond_82
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :goto_89
    if-ne p2, v2, :cond_96

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    sget p2, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/2addr p2, v6

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/2addr p2, v1

    .line 23
    :cond_96
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 24
    new-instance p2, Lcom/razorpay/N$$J$;

    invoke-direct {p2, p0}, Lcom/razorpay/N$$J$;-><init>(Landroid/content/Context;)V

    const-string p0, "StorageBridge"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static setup()V
    .registers 2

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->reset()V

    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_22

    const/16 v0, 0xa

    div-int/2addr v0, v1

    :cond_22
    return-void
.end method

.method static startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    const/4 v3, 0x0

    if-eq v2, v1, :cond_19

    goto :goto_41

    .line 3
    :cond_19
    sget v2, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 p0, 0x1

    :cond_2a
    if-eq p0, v1, :cond_2d

    goto :goto_41

    .line 5
    :cond_2d
    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3e

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    array-length p0, v3

    goto :goto_41

    :cond_3e
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_41
    const/16 p0, 0x63

    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p0, Lcom/razorpay/BaseUtils;->d__1_:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2a

    if-nez p0, :cond_57

    const/16 p0, 0x2a

    goto :goto_59

    :cond_57
    const/16 p0, 0x37

    :goto_59
    if-eq p0, p1, :cond_5c

    return-void

    :cond_5c
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method static storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_b
    invoke-virtual {p0, p1, v0}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_2e

    .line 5
    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    div-int/2addr p0, v0

    :cond_2d
    return p1

    :catch_2e
    move-exception p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error in saving file: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p0, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/razorpay/Q__v$;->R$$r_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/razorpay/BaseUtils;->a_$P$:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/BaseUtils;->d__1_:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
