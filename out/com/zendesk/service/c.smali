.class public Lcom/zendesk/service/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zendesk/service/a;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lretrofit2/D;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/service/c;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Lretrofit2/D;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/zendesk/service/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/zendesk/service/c;

    invoke-direct {v0, p0}, Lcom/zendesk/service/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lretrofit2/D;)Lcom/zendesk/service/c;
    .registers 2

    .line 2
    new-instance v0, Lcom/zendesk/service/c;

    invoke-direct {v0, p0}, Lcom/zendesk/service/c;-><init>(Lretrofit2/D;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public b()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lretrofit2/D;->d()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public getReason()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v1, :cond_2f

    .line 5
    invoke-virtual {v1}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 6
    iget-object v1, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    invoke-virtual {v1}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 7
    :cond_26
    iget-object v1, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    invoke-virtual {v1}, Lretrofit2/D;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lretrofit2/D;->c()Lokhttp3/U;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2
    :try_start_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    invoke-virtual {v1}, Lretrofit2/D;->c()Lokhttp3/U;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/U;->bytes()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_24

    goto :goto_26

    .line 3
    :catch_1c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 must be supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_24
    :cond_24
    const-string v0, ""

    :goto_26
    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lretrofit2/D;->c()Lokhttp3/U;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    invoke-virtual {v0}, Lretrofit2/D;->c()Lokhttp3/U;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    :cond_19
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lretrofit2/D;->b()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lretrofit2/D;->f()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    invoke-virtual {v0}, Lretrofit2/D;->f()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_32

    :cond_1f
    iget-object v0, p0, Lcom/zendesk/service/c;->b:Lretrofit2/D;

    .line 2
    invoke-virtual {v0}, Lretrofit2/D;->f()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_32
    :goto_32
    const-string v0, ""

    :goto_34
    :try_start_34
    return-object v0
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
