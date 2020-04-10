.class final Lcom/nanocred/finance/c/e/T;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/U;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/e/U;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/e/U;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/e/T;->a:Lcom/nanocred/finance/c/e/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 3

    if-nez p2, :cond_10

    if-eqz p1, :cond_10

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/e/T;->a:Lcom/nanocred/finance/c/e/U;

    iget-object p1, p1, Lcom/nanocred/finance/c/e/U;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/W;->c(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;

    goto :goto_19

    :cond_10
    if-eqz p2, :cond_19

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/e/T;->a:Lcom/nanocred/finance/c/e/U;

    iget-object p1, p1, Lcom/nanocred/finance/c/e/U;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/e/T;->a(ZZ)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
