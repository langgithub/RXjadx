.class final Lcom/nanocred/finance/module/web/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/i;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/j;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/web/i;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/j;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/i;->a(Lcom/nanocred/finance/c/d/j;)V

    return-void
.end method
