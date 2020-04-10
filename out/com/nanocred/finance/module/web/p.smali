.class final Lcom/nanocred/finance/module/web/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/s;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/s;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/p;->a:Lcom/nanocred/finance/module/web/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/p;->a:Lcom/nanocred/finance/module/web/s;

    iget-object v0, v0, Lcom/nanocred/finance/module/web/s;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/web/p;->a:Lcom/nanocred/finance/module/web/s;

    iget-object v1, v1, Lcom/nanocred/finance/module/web/s;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/web/p;->a:Lcom/nanocred/finance/module/web/s;

    iget-object p1, p1, Lcom/nanocred/finance/module/web/s;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/p;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
