.class abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zendesk/service/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/zendesk/service/f;


# direct methods
.method constructor <init>(Lcom/zendesk/service/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lcom/zendesk/service/f;

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lcom/zendesk/service/f;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_7
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
