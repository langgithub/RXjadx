.class final Lcom/nanocred/finance/module/bonus/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/BonusActivity;->N()V
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
.field final synthetic a:Lcom/nanocred/finance/module/bonus/BonusActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/h;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/h;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/h;->a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
