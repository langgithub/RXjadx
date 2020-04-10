.class public final Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;-><init>()V

    return-void
.end method

.method private final showThrowableTip(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
#    :catch_0
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f1102b0

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-static {v2, v3, v3, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-static {v2, v3, v3, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :goto_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method


# virtual methods
.method public final getErrorCode(Ljava/lang/Throwable;)I
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/net/HttpResponseException;->getCode()I

    move-result p1

    goto :goto_20

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1f

    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-nez v0, :cond_1f

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, -0x1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, -0x2

    :goto_20
    :try_start_20
    return p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final isInvalidCode(Ljava/lang/Throwable;)Z
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61af4

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final isInvalidOldPassword(Ljava/lang/Throwable;)Z
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61b10

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final isInvalidPassword(Ljava/lang/Throwable;)Z
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61b0f

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final showErrorCodeTip(Ljava/lang/Throwable;)Z
    .registers 16

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    const/4 v1, 0x6

    const v2, 0x7f1102b0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_90

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v6, :cond_28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v6 .. v13}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/CharSequence;IIIIIILjava/lang/Object;)V

    :try_start_27
    return v3
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0

    :cond_28
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v4

    .line 5
    :cond_2c
    check-cast p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/net/HttpResponseException;->getCode()I

    move-result p1

    const/16 v0, -0xa

    sparse-switch p1, :sswitch_data_a2

    const/16 v2, -0xa

    goto :goto_89

    :sswitch_3a
    const v2, 0x7f1101e1

    goto :goto_89

    :sswitch_3e
    const v2, 0x7f1103ec

    goto :goto_89

    :sswitch_42
    const v2, 0x7f1101ef

    goto :goto_89

    :sswitch_46
    const v2, 0x7f1101f0

    goto :goto_89

    :sswitch_4a
    const v2, 0x7f1101e4

    goto :goto_89

    :sswitch_4e
    const v2, 0x7f110137

    goto :goto_89

    :sswitch_52
    const v2, 0x7f1101d9

    goto :goto_89

    :sswitch_56
    const v2, 0x7f1101e8

    goto :goto_89

    :sswitch_5a
    const v2, 0x7f1101e2

    goto :goto_89

    :sswitch_5e
    const v2, 0x7f1101c4

    goto :goto_89

    :sswitch_62
    const v2, 0x7f110268

    goto :goto_89

    :sswitch_66
    const v2, 0x7f11024f

    goto :goto_89

    :sswitch_6a
    const v2, 0x7f1101dd

    goto :goto_89

    :sswitch_6e
    const v2, 0x7f1101dc

    goto :goto_89

    :sswitch_72
    const v2, 0x7f1101e7

    goto :goto_89

    :sswitch_76
    const v2, 0x7f1103f0

    goto :goto_89

    :sswitch_7a
    const v2, 0x7f1101d8

    goto :goto_89

    :sswitch_7e
    const v2, 0x7f11028a

    goto :goto_89

    :sswitch_82
    const v2, 0x7f110289

    goto :goto_89

    :sswitch_86
    const v2, 0x7f1101db

    :goto_89
    :sswitch_89
    if-eq v2, v0, :cond_8f

    .line 6
    invoke-static {v2, v5, v5, v1, v4}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    return v3

    :cond_8f
    return v5

    .line 7
    :cond_90
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_9e

    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-nez v0, :cond_9e

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_9d

    goto :goto_9e

    :cond_9d
    return v5

    .line 8
    :cond_9e
    :goto_9e
    invoke-static {v2, v5, v5, v1, v4}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    return v3

    :sswitch_data_a2
    .sparse-switch
        -0x1 -> :sswitch_89
        0x61aee -> :sswitch_86
        0x61af4 -> :sswitch_82
        0x61af5 -> :sswitch_7e
        0x61af8 -> :sswitch_7a
        0x61af9 -> :sswitch_76
        0x61b0c -> :sswitch_72
        0x61b0d -> :sswitch_6e
        0x61b0e -> :sswitch_6a
        0x61b0f -> :sswitch_66
        0x61b10 -> :sswitch_62
        0x61b11 -> :sswitch_5e
        0x61b12 -> :sswitch_5a
        0x61b16 -> :sswitch_56
        0x61b18 -> :sswitch_52
        0x61b1f -> :sswitch_4e
        0x61b38 -> :sswitch_4a
        0x61da3 -> :sswitch_46
        0x61da4 -> :sswitch_42
        0x61da6 -> :sswitch_3e
        0x61e6b -> :sswitch_3a
        0x64241 -> :sswitch_4e
    .end sparse-switch
.end method
