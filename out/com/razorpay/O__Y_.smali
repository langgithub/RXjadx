.class final Lcom/razorpay/O__Y_;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/O__Y_$d__1_;
    }
.end annotation


# instance fields
.field private Q_$2$:[B

.field private a_$P$:[B

.field private d__1_:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/O__Y_;->d__1_:Ljavax/crypto/Cipher;

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/razorpay/O__Y_;->a_$P$:[B

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/razorpay/O__Y_;->Q_$2$:[B

    return-void
.end method

.method private R$$r_(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/O__Y_$d__1_;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

#    :catch_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/razorpay/O__Y_;->a_$P$:[B

    array-length v4, v3

    if-le v2, v4, :cond_12

    .line 3
    array-length v1, v3

    .line 4
    :cond_12
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/razorpay/O__Y_;->Q_$2$:[B

    array-length v5, v4

    if-le v3, v5, :cond_22

    .line 6
    array-length v2, v4

    .line 7
    :cond_22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v3, p0, Lcom/razorpay/O__Y_;->a_$P$:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p4, p0, Lcom/razorpay/O__Y_;->Q_$2$:[B

    invoke-static {p2, v4, p4, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p4, p0, Lcom/razorpay/O__Y_;->a_$P$:[B

    const-string v1, "AES"

    invoke-direct {p2, p4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/razorpay/O__Y_;->Q_$2$:[B

    invoke-direct {p4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    sget-object v1, Lcom/razorpay/O__Y_$d__1_;->d__1_:Lcom/razorpay/O__Y_$d__1_;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_63

    .line 12
    iget-object v1, p0, Lcom/razorpay/O__Y_;->d__1_:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    iget-object v1, p0, Lcom/razorpay/O__Y_;->d__1_:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_63
    const-string v0, ""

    .line 15
    :goto_65
    sget-object v1, Lcom/razorpay/O__Y_$d__1_;->Q_$2$:Lcom/razorpay/O__Y_$d__1_;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_85

    .line 16
    iget-object p3, p0, Lcom/razorpay/O__Y_;->d__1_:Ljavax/crypto/Cipher;

    invoke-virtual {p3, v2, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/razorpay/O__Y_;->d__1_:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_85
    :try_start_85
    return-object v0
#    :try_end_86
#    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_0
.end method


# virtual methods
.method final G__G_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/O__Y_$d__1_;->d__1_:Lcom/razorpay/O__Y_$d__1_;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/razorpay/O__Y_;->R$$r_(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/O__Y_$d__1_;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d__1_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/O__Y_$d__1_;->Q_$2$:Lcom/razorpay/O__Y_$d__1_;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/razorpay/O__Y_;->R$$r_(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/O__Y_$d__1_;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
