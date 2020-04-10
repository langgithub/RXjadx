.class final Lcom/nanocred/finance/module/bonus/verify/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(ILjava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/a/l;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/jvm/a/l;)V
    .registers 6

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/p;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/bonus/verify/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bonus/verify/p;->c:Landroid/widget/ImageView;

    iput p4, p0, Lcom/nanocred/finance/module/bonus/verify/p;->d:I

    iput-object p5, p0, Lcom/nanocred/finance/module/bonus/verify/p;->e:Lkotlin/jvm/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/p;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 2
    :cond_e
    sget-object v0, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/verify/p;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    iget-object v2, p0, Lcom/nanocred/finance/module/bonus/verify/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nanocred/finance/module/bonus/verify/p;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/nanocred/finance/module/bonus/verify/o;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bonus/verify/o;-><init>(Lcom/nanocred/finance/module/bonus/verify/p;)V

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nanocred/finance/module/util/h$a;->a(Lcom/nanocred/finance/module/util/h$a;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/p;->e:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/p;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/p;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
