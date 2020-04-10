.class Lzendesk/core/ZendeskUnauthorizedInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final sessionStorage:Lzendesk/core/SessionStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SessionStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/S;->t()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x191

    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;->onHttpUnauthorized()V

    :cond_19
    :try_start_19
    return-object p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method onHttpUnauthorized()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

    invoke-interface {v0}, Lzendesk/core/SessionStorage;->clear()V

    return-void
.end method
