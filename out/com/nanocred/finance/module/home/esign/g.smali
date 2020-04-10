.class public final Lcom/nanocred/finance/module/home/esign/g;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/g;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/g;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, "etInputCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/g;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v1, Lcom/nanocred/finance/c;->btnClear:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnClear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x4

    :goto_2b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/g;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget p2, Lcom/nanocred/finance/c;->tvErrorHint:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tvErrorHint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
