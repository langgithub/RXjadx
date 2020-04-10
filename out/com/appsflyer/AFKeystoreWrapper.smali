.class Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private ˊ:Landroid/content/Context;

.field ˋ:Ljava/lang/String;

.field ˎ:I

.field ˏ:Ljava/security/KeyStore;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˊ:Landroid/content/Context;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    const-string p1, "Initialising KeyStore.."

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :try_start_1b
    const-string p1, "AndroidKeyStore"

    .line 7
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;

    .line 8
    iget-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_29} :catch_2e
    .catch Ljava/security/cert/CertificateException; {:try_start_1b .. :try_end_29} :catch_2c
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    goto :goto_31

    :catch_2c
    move-exception p1

    goto :goto_31

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    .line 9
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final ˊ()Ljava/lang/String;
    .registers 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appsflyer,"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    const-string v2, "KSAppsFlyerId="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KSAppsFlyerRICounter="

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2c

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2c
    move-exception v0

    .line 36
    monitor-exit v1

    throw v0
.end method

.method final ˊ(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating a new key with alias: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2
    :try_start_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1e} :catch_bd

    .line 6
    :try_start_1e
    iget-object v5, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;

    invoke-virtual {v5, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ab

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_58

    .line 8
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {p1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    goto :goto_9c

    .line 14
    :cond_58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_9c

    const-string v5, "OPPO"

    .line 15
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    if-nez v3, :cond_9c

    .line 16
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˊ:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    :cond_9c
    :goto_9c
    const-string p1, "RSA"

    const-string v0, "AndroidKeyStore"

    .line 23
    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_b8

    :cond_ab
    const-string v0, "Alias already exists: "

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 27
    :goto_b8
    monitor-exit v4
    :try_end_b9
    .catchall {:try_start_1e .. :try_end_b9} :catchall_ba

    return-void

    :catchall_ba
    move-exception p1

    :try_start_bb
    monitor-exit v4

    throw p1
    :try_end_bd
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_bd} :catch_bd

    :catch_bd
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final ˎ()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method final ˏ()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_91

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8e

    .line 3
    :try_start_9
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :cond_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v5, "com.appsflyer"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v1, ","

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v5, v1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8e

    const-string v5, "Found a matching AF key with alias:\n"

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_3c} :catch_72
    .catchall {:try_start_9 .. :try_end_3c} :catchall_91

    .line 10
    :try_start_3c
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v5, v3

    if-ne v5, v4, :cond_8f

    array-length v5, v1

    if-ne v5, v4, :cond_8f

    .line 13
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_6f} :catch_70
    .catchall {:try_start_3c .. :try_end_6f} :catchall_91

    goto :goto_8f

    :catch_70
    move-exception v1

    goto :goto_74

    :catch_72
    move-exception v1

    const/4 v2, 0x0

    .line 15
    :goto_74
    :try_start_74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t list KeyStore Aliases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    .line 16
    :cond_8f
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_74 .. :try_end_90} :catchall_91

    return v2

    :catchall_91
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ॱ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
