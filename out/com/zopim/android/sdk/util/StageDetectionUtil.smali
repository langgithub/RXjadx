.class Lcom/zopim/android/sdk/util/StageDetectionUtil;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

.field private static final LOG_TAG:Ljava/lang/String; = "StageDetectionUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/util/StageDetectionUtil;->DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBuildFlag(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "DEBUG"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StageDetectionUtil"

    const-string v3, "Error, not able to receive \'BuildConfig.DEBUG\'"

    invoke-static {v2, v3, p0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_36
    return v0
.end method

.method private static checkDebugCertificate(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    if-eqz p0, :cond_47

    .line 4
    array-length v2, p0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1a} :catch_4b
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1a} :catch_49

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v3, v2, :cond_56

    :try_start_1e
    aget-object v5, p0, v3

    .line 5
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 7
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_40

    .line 8
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 9
    sget-object v6, Lcom/zopim/android/sdk/util/StageDetectionUtil;->DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_3d} :catch_45
    .catch Ljava/security/cert/CertificateException; {:try_start_1e .. :try_end_3d} :catch_43

    if-eqz v4, :cond_40

    goto :goto_56

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catch_43
    move-exception p0

    goto :goto_4d

    :catch_45
    move-exception p0

    goto :goto_4d

    :cond_47
    const/4 v4, 0x0

    goto :goto_56

    :catch_49
    move-exception p0

    goto :goto_4c

    :catch_4b
    move-exception p0

    :goto_4c
    const/4 v4, 0x0

    .line 10
    :goto_4d
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StageDetectionUtil"

    const-string v2, "Error, not able to read the certificate"

    invoke-static {v1, v2, p0, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_56
    :goto_56
    return v4
.end method

.method private static checkDebuggableFlag(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static isDebug(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/zopim/android/sdk/util/StageDetectionUtil;->isDebugInternal(Landroid/content/Context;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    .line 2
    :catch_9
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StageDetectionUtil"

    const-string v1, "Error determining if build is debug. Will treat the build as debug."

    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static isDebugInternal(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/zopim/android/sdk/util/StageDetectionUtil;->checkDebuggableFlag(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/zopim/android/sdk/util/StageDetectionUtil;->checkDebugCertificate(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/zopim/android/sdk/util/StageDetectionUtil;->checkBuildFlag(Landroid/content/Context;)Z

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | Debug certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | Build flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "StageDetectionUtil"

    invoke-static {v5, v2, v4}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt v0, p0, :cond_60

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    return v1
.end method
