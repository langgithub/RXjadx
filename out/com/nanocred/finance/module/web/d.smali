.class final Lcom/nanocred/finance/module/web/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/g;->onInvite(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/web/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/web/d;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/web/d;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/web/d;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    iget-object v1, p0, Lcom/nanocred/finance/module/web/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/web/WebViewActivity;->g(Ljava/lang/String;)V

    return-void
.end method
