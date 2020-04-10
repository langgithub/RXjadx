.class final Lcom/nanocred/finance/module/bonus/verify/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/verify/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/verify/p;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/verify/p;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/o;->a:Lcom/nanocred/finance/module/bonus/verify/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/o;->a:Lcom/nanocred/finance/module/bonus/verify/p;

    iget v0, p1, Lcom/nanocred/finance/module/bonus/verify/p;->d:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eq v0, v1, :cond_22

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    goto :goto_34

    .line 2
    :cond_f
    iget-object p1, p1, Lcom/nanocred/finance/module/bonus/verify/p;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    sget v0, Lcom/nanocred/finance/c;->tvSelfieTips:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvSelfieTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_34

    .line 3
    :cond_22
    iget-object p1, p1, Lcom/nanocred/finance/module/bonus/verify/p;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    sget v0, Lcom/nanocred/finance/c;->tvPANCardTips:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvPANCardTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/o;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
