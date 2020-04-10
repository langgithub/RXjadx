.class final Lcom/nanocred/finance/module/repay/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/g;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 5

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/g;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v1, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "upload_remark_edittext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    if-ne p1, v0, :cond_32

    if-eqz p2, :cond_32

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/g;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget p2, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/repay/g;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
