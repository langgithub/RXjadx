.class final Lcom/nanocred/finance/module/web/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/g;->openVip(Ljava/lang/String;I)V
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
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/web/e;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/web/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nanocred/finance/module/web/e;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/web/e;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/e;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    iget-object v1, p0, Lcom/nanocred/finance/module/web/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/nanocred/finance/module/web/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Ljava/lang/String;I)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
