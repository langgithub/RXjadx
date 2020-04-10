.class public final Lcom/nanocred/finance/module/login/b/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nanocred/finance/module/login/d/a<",
        "Lcom/facebook/login/A;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/facebook/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "debug_FaceBookLogin"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/login/b/a;->a:Ljava/lang/String;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/login/b/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/b/a;->c:Lcom/facebook/k;

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/facebook/login/z;->a()Lcom/facebook/login/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/z;->a(Lcom/facebook/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/login/b/a;->c:Lcom/facebook/k;

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/b/a;->c:Lcom/facebook/k;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_7
    return-void
.end method
