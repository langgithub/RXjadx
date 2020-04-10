.class public Lcom/zendesk/service/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zendesk/service/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/service/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/zendesk/service/a;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/zendesk/service/ZendeskException;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lcom/zendesk/service/ZendeskException;

    invoke-virtual {p0}, Lcom/zendesk/service/ZendeskException;->errorResponse()Lcom/zendesk/service/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_14

    .line 4
    invoke-static {p0}, Lcom/zendesk/service/c;->a(Ljava/lang/Throwable;)Lcom/zendesk/service/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_14
    new-instance v0, Lcom/zendesk/service/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .registers 2

    const-string v0, "text/plain; charset=UTF8"

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
