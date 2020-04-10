.class Lcom/zendesk/belvedere/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/b;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/zendesk/belvedere/b;


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zendesk/belvedere/a;->b:Lcom/zendesk/belvedere/b;

    iput-object p2, p0, Lcom/zendesk/belvedere/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/a;->b:Lcom/zendesk/belvedere/b;

    iget-object v1, p0, Lcom/zendesk/belvedere/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zendesk/belvedere/b;->success(Ljava/lang/Object;)V

    return-void
.end method
