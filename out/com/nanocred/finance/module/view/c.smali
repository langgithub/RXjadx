.class final Lcom/nanocred/finance/module/view/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageClick(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lkotlin/jvm/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/c;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/c;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/view/c;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/view/c;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    .line 3
    :cond_1f
    iget-object p1, p0, Lcom/nanocred/finance/module/view/c;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
