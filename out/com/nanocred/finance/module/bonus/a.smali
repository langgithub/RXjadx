.class final Lcom/nanocred/finance/module/bonus/a;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/b;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/b;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/a;->a:Lcom/nanocred/finance/module/bonus/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/a;->a:Lcom/nanocred/finance/module/bonus/b;

    iget-object v0, v0, Lcom/nanocred/finance/module/bonus/b;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->b(Lcom/nanocred/finance/module/bonus/BonusActivity;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/a;->a:Lcom/nanocred/finance/module/bonus/b;

    iget-object v0, v0, Lcom/nanocred/finance/module/bonus/b;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    :try_start_1c
    return p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/a;->a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
