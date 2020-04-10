.class public final Lcom/razorpay/Q__v$;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static G__G_:[I = null

.field private static Q_$2$:I = 0x0

.field private static R$$r_:Landroid/content/SharedPreferences; = null

.field private static a_$P$:I = 0x1

.field private static d__1_:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/razorpay/Q__v$;->G__G_:[I

    return-void

    nop

    :array_e
    .array-data 4
        0x4015b457
        -0x7d9a7051
        0x325db863
        -0x42ec7dbe
        -0x31ac091a
        0x61cc546
        0x1c829b4d
        0x687de60
        0x16c9dacc
        0x78f98f20
        -0x4faf7e1b
        0x487b816d
        0x6665265e
        -0x20298caa
        -0x63bebb84
        -0x2f2a924f
        0x423d7c81
        -0x396a5ca
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static E$_j$(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/16 v0, 0x25

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    :goto_11
    const-string v2, "rzp_preferences_storage_bridge"

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1f

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_1f
    return-object p0
.end method

.method static G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    const/16 v2, 0x28

    if-nez v0, :cond_1a

    const/16 v0, 0x28

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x24

    :goto_1c
    if-eq v0, v2, :cond_2a

    goto :goto_3c

    :cond_1f
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eq v0, v2, :cond_2a

    goto :goto_3c

    :cond_2a
    const-string v0, "rzp_preference_private"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 4
    sget p0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    .line 5
    :goto_3c
    sget-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static G__G_([II)Ljava/lang/String;
    .registers 13

    .line 6
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x35

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const/16 v0, 0x35

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v2, :cond_29

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [C

    .line 8
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 9
    sget-object v6, Lcom/razorpay/Q__v$;->G__G_:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    :goto_24
    check-cast v6, [I

    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 10
    :cond_29
    new-array v0, v4, [C

    .line 11
    array-length v2, p0

    div-int/2addr v2, v5

    new-array v2, v2, [C

    .line 12
    sget-object v6, Lcom/razorpay/Q__v$;->G__G_:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    .line 13
    :goto_36
    array-length v8, p0

    if-ge v0, v8, :cond_3b

    const/4 v8, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_7e

    sget v8, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/2addr v8, v1

    .line 14
    aget v8, p0, v0

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v7, v3

    .line 15
    aget v8, p0, v0

    int-to-char v8, v8

    aput-char v8, v7, v5

    add-int/lit8 v8, v0, 0x1

    .line 16
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v7, v1

    .line 17
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v7, v4

    .line 18
    invoke-static {v7, v6, v3}, Lcom/razorpay/E$_j$;->Q_$2$([C[IZ)[I

    shl-int/lit8 v8, v0, 0x1

    .line 19
    aget-char v9, v7, v3

    aput-char v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 20
    aget-char v10, v7, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v8, 0x2

    .line 21
    aget-char v10, v7, v1

    aput-char v10, v2, v9

    add-int/2addr v8, v4

    .line 22
    aget-char v9, v7, v4

    aput-char v9, v2, v8

    add-int/lit8 v0, v0, 0x2

    goto :goto_36

    .line 23
    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/razorpay/Q__v$;->d__1_:Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x54

    if-nez v0, :cond_13

    const/16 v0, 0xf

    goto :goto_15

    :cond_13
    const/16 v0, 0x54

    :goto_15
    if-eq v0, v1, :cond_53

    .line 3
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    const/16 v1, 0x34

    if-nez v0, :cond_2a

    const/16 v0, 0x23

    goto :goto_2c

    :cond_2a
    const/16 v0, 0x34

    :goto_2c
    if-eq v0, v1, :cond_41

    .line 5
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "rzp_preference_private"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 7
    :cond_41
    sget-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/razorpay/Q__v$;->d__1_:Landroid/content/SharedPreferences$Editor;

    .line 9
    sget p0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 p0, p0, 0x2

    :cond_53
    sget-object p0, Lcom/razorpay/Q__v$;->d__1_:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static Q_$2$(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 10
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_16

    goto :goto_1e

    :cond_16
    const-string v0, "rzp_preference_private"

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 13
    :goto_1e
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    const-string v3, "sdk_version"

    const/4 v4, 0x0

    .line 14
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x1

    :goto_2f
    if-eq v1, v2, :cond_5d

    .line 16
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_config_json"

    .line 18
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_config_version"

    .line 21
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5d
    sget p0, Lcom/razorpay/Q__v$;->a_$P$:I

    const/16 p1, 0x55

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6d

    const/16 p0, 0x55

    goto :goto_6f

    :cond_6d
    const/16 p0, 0x51

    :goto_6f
    if-eq p0, p1, :cond_72

    return-void

    :cond_72
    array-length p0, v4

    return-void
.end method

.method static R$$r_(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    :goto_11
    const-string v3, "rzp_preferences_storage_bridge"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method static R$$r_(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 4
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    const/16 v2, 0x2f

    if-nez v0, :cond_13

    const/16 v0, 0x1e

    goto :goto_15

    :cond_13
    const/16 v0, 0x2f

    :goto_15
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1d

    .line 5
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3d

    goto :goto_24

    :cond_1d
    sget-object v0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3d

    :goto_24
    const/4 v0, 0x0

    const-string v1, "rzp_preference_private"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 7
    sget p0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    goto :goto_3d

    :cond_3b
    const/16 p0, 0x2f

    .line 8
    :cond_3d
    :goto_3d
    sget-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R$$r_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 10
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget p0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x53

    if-eqz p0, :cond_25

    const/16 p0, 0x53

    goto :goto_27

    :cond_25
    const/16 p0, 0x19

    :goto_27
    if-eq p0, p1, :cond_2a

    return-void

    :cond_2a
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method static a_$P$(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5

    const-string v0, "rzp_preference_public"

    .line 1
    sget v1, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    .line 2
    :try_start_d
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_1c

    .line 3
    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_1c
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a_$P$(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v1, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_fb

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_21

    .line 7
    sget v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/2addr v1, v4

    :try_start_11
    const-string v1, "rzp_preference_private"

    .line 8
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_fb

    .line 9
    sget p0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/2addr p0, v4

    .line 10
    :cond_21
    :try_start_21
    sget-object p0, Lcom/razorpay/Q__v$;->R$$r_:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x60

    if-nez p0, :cond_2e

    const/16 v1, 0x60

    goto :goto_30

    :cond_2e
    const/16 v1, 0x62

    :goto_30
    if-eq v1, p1, :cond_ec

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/razorpay/O__Y_;

    invoke-direct {p0}, Lcom/razorpay/O__Y_;-><init>()V

    const-string v1, "sdk_version"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0xd

    if-nez p2, :cond_4d

    const/16 p2, 0xd

    goto :goto_4f

    :cond_4d
    const/16 p2, 0x52

    :goto_4f
    if-eq p2, v1, :cond_d3

    const-string p2, "data"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x10

    new-array v5, v5, [I

    const v6, 0x5ceb97d8

    aput v6, v5, v3

    const/4 v3, 0x1

    const v6, -0xdcd57b8

    aput v6, v5, v3

    const v3, 0x5eed5831

    aput v3, v5, v4

    const/4 v3, 0x3

    const v4, 0x3863dcca

    aput v4, v5, v3

    const/4 v3, 0x4

    const v4, -0x374ba256

    aput v4, v5, v3

    const/4 v3, 0x5

    const v4, -0xd124ed6

    aput v4, v5, v3

    const/4 v3, 0x6

    const v4, -0x5098e5a

    aput v4, v5, v3

    const v3, 0x3eb474a5

    aput v3, v5, v2

    const/16 v2, 0x8

    const v3, 0x96a055c

    aput v3, v5, v2

    const/16 v2, 0x9

    const v3, -0xee558b0

    aput v3, v5, v2

    const/16 v2, 0xa

    const v3, 0x7dac1dbf

    aput v3, v5, v2

    const/16 v2, 0xb

    const v3, 0x2e303502

    aput v3, v5, v2

    const/16 v2, 0xc

    const v3, -0x3ba73b0e

    aput v3, v5, v2

    const v2, -0x2858b693

    aput v2, v5, v1

    const/16 v1, 0xe

    const v2, 0x2912e191

    aput v2, v5, v1

    const/16 v1, 0xf

    const v2, -0x78ebfdd

    aput v2, v5, v1

    const/16 v1, 0x20

    invoke-static {v5, v1}, Lcom/razorpay/Q__v$;->G__G_([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/razorpay/O__Y_;->d__1_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_d2} :catch_fb

    return-object p0

    .line 16
    :cond_d3
    sget p0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/2addr p0, v4

    const/16 p1, 0x61

    if-eqz p0, :cond_e3

    const/16 p0, 0x61

    goto :goto_e5

    :cond_e3
    const/16 p0, 0x54

    :goto_e5
    if-eq p0, p1, :cond_e8

    return-object v0

    :cond_e8
    const/16 p0, 0x46

    div-int/2addr p0, v3

    return-object v0

    .line 17
    :cond_ec
    sget p0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_fa

    .line 18
    :try_start_f7
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_fb

    :cond_fa
    return-object v0

    :catch_fb
    move-exception p0

    const-string p1, "error"

    const-string p2, "Unable to decrypt value"

    .line 19
    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static d__1_(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    sget v0, Lcom/razorpay/Q__v$;->a_$P$:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->Q_$2$:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/razorpay/Q__v$;->a_$P$(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static d__1_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 2
    :try_start_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getRandomString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/razorpay/O__Y_;

    invoke-direct {v1}, Lcom/razorpay/O__Y_;-><init>()V

    const/16 v2, 0x10

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x5ceb97d8

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, -0xdcd57b8

    aput v4, v2, v3

    const v3, 0x5eed5831

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v3, 0x3

    const v5, 0x3863dcca

    aput v5, v2, v3

    const/4 v3, 0x4

    const v5, -0x374ba256

    aput v5, v2, v3

    const/4 v3, 0x5

    const v5, -0xd124ed6

    aput v5, v2, v3

    const/4 v3, 0x6

    const v5, -0x5098e5a

    aput v5, v2, v3

    const/4 v3, 0x7

    const v5, 0x3eb474a5

    aput v5, v2, v3

    const/16 v3, 0x8

    const v5, 0x96a055c

    aput v5, v2, v3

    const/16 v3, 0x9

    const v5, -0xee558b0

    aput v5, v2, v3

    const/16 v3, 0xa

    const v5, 0x7dac1dbf

    aput v5, v2, v3

    const/16 v3, 0xb

    const v5, 0x2e303502

    aput v5, v2, v3

    const/16 v3, 0xc

    const v5, -0x3ba73b0e

    aput v5, v2, v3

    const/16 v3, 0xd

    const v5, -0x2858b693

    aput v5, v2, v3

    const/16 v3, 0xe

    const v5, 0x2912e191

    aput v5, v2, v3

    const/16 v3, 0xf

    const v5, -0x78ebfdd

    aput v5, v2, v3

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/razorpay/Q__v$;->G__G_([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/razorpay/O__Y_;->G__G_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "iv"

    .line 7
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    .line 8
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a5} :catch_be

    .line 13
    sget p0, Lcom/razorpay/Q__v$;->Q_$2$:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/razorpay/Q__v$;->a_$P$:I

    rem-int/2addr p0, v4

    const/16 p1, 0x41

    if-nez p0, :cond_b5

    const/16 p0, 0x17

    goto :goto_b7

    :cond_b5
    const/16 p0, 0x41

    :goto_b7
    if-eq p0, p1, :cond_bd

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    :cond_bd
    return-void

    :catch_be
    move-exception p0

    const-string p1, "error"

    const-string p2, "Unable to encrypt value"

    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
