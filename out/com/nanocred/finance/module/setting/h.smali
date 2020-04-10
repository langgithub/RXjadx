.class final Lcom/nanocred/finance/module/setting/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/setting/i;->g()V
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
.field final synthetic a:Lcom/nanocred/finance/module/setting/i;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/setting/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/setting/h;->a:Lcom/nanocred/finance/module/setting/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/setting/h;->a:Lcom/nanocred/finance/module/setting/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/setting/i;->a(Lcom/nanocred/finance/module/setting/i;)Lcom/nanocred/finance/module/setting/f;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    const/16 v1, 0x10

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/setting/f;->a(ILjava/lang/Throwable;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/setting/h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
