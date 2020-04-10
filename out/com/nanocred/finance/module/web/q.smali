.class final Lcom/nanocred/finance/module/web/q;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/s;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/q;->a:Lcom/nanocred/finance/module/web/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/web/q;->a:Lcom/nanocred/finance/module/web/s;

    iget-object p1, p1, Lcom/nanocred/finance/module/web/s;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const/4 p1, 0x0

    const v0, 0x7f11000b

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/q;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
