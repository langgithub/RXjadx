.class public Lcom/zendesk/service/ZendeskException;
.super Ljava/lang/Exception;
.source "Paramount"


# instance fields
.field private final a:Lcom/zendesk/service/a;


# direct methods
.method public constructor <init>(Lcom/zendesk/service/a;)V
    .registers 3

    .line 5
    invoke-interface {p1}, Lcom/zendesk/service/a;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 6
    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/zendesk/service/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lcom/zendesk/service/b;->a(Ljava/lang/Throwable;)Lcom/zendesk/service/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    return-void
.end method

.method public constructor <init>(Lretrofit2/D;)V
    .registers 3

    .line 7
    invoke-static {p1}, Lcom/zendesk/service/ZendeskException;->a(Lretrofit2/D;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/zendesk/service/c;->a(Lretrofit2/D;)Lcom/zendesk/service/c;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    return-void
.end method

.method private static a(Lretrofit2/D;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 4
    :cond_19
    invoke-virtual {p0}, Lretrofit2/D;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public errorResponse()Lcom/zendesk/service/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->a:Lcom/zendesk/service/a;

    if-nez v0, :cond_7

    const-string v0, "null"

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Lcom/zendesk/service/a;->getReason()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ZendeskException{details=%s,errorResponse=%s,cause=%s}"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_29
    return-object v0
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method
