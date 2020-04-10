.class public final Lcom/nanocred/finance/module/bank/E;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankSearchActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bank/BankSearchActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/BankSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bank/E;->a:Lcom/nanocred/finance/module/bank/BankSearchActivity;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/E;->a:Lcom/nanocred/finance/module/bank/BankSearchActivity;

    sget v1, Lcom/nanocred/finance/c;->tv_search:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
