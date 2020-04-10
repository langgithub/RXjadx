.class final Lcom/nanocred/finance/module/home/esign/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/h;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/h;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnSendOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_27

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/h;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget p2, Lcom/nanocred/finance/c;->cbAgreement:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "cbAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Landroid/view/View;)V

    goto :goto_36

    .line 3
    :cond_27
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object p2, p0, Lcom/nanocred/finance/module/home/esign/h;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    const-string v0, "-5"

    invoke-static {p2, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1040"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method
