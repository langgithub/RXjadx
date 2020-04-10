.class final Lcom/nanocred/finance/module/bank/F;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankSearchResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bank/BankSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/BankSearchResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bank/F;->a:Lcom/nanocred/finance/module/bank/BankSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1006"

    const-string v1, "1006-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/F;->a:Lcom/nanocred/finance/module/bank/BankSearchResultActivity;

    sget v0, Lcom/nanocred/finance/c;->tv_code_text:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bank/BankSearchResultActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_code_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 4
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;)V

    const p1, 0x7f1103eb

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method
