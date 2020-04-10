.class final Lcom/nanocred/finance/module/web/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/n;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x4

    if-ne p2, p1, :cond_18

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/web/n;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->f(Lcom/nanocred/finance/module/web/WebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
