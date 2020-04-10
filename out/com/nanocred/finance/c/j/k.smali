.class final Lcom/nanocred/finance/c/j/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/j/o;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/Esign;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/j/o;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/j/o;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/j/k;->a:Lcom/nanocred/finance/c/j/o;

    iput-object p2, p0, Lcom/nanocred/finance/c/j/k;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 4

#    :catch_0
    const-string v0, "eSign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/k;->a:Lcom/nanocred/finance/c/j/o;

    iget-object v1, p0, Lcom/nanocred/finance/c/j/k;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/nanocred/finance/c/j/o;->a(Lcom/nanocred/finance/c/j/o;Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/j/k;->a:Lcom/nanocred/finance/c/j/o;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/j/d;->e()Lkotlin/jvm/a/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Esign;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/j/k;->a(Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
