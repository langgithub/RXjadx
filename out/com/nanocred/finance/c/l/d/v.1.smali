.class final Lcom/nanocred/finance/c/l/d/v;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/x;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/d/x;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/x;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/v;->a:Lcom/nanocred/finance/c/l/d/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->is_alive()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/v;->a:Lcom/nanocred/finance/c/l/d/x;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/l/d/x;->g()V

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/v;->a:Lcom/nanocred/finance/c/l/d/x;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/x;->a(Lcom/nanocred/finance/c/l/d/x;)Lcom/nanocred/finance/c/l/b/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/h;->a(Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/v;->a(Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
