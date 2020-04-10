.class public final Lcom/nanocred/finance/c/b/u;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/x;-><init>(Landroid/content/Context;ZLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/x;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/b/u;->a:Lcom/nanocred/finance/c/b/x;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/b/u;->a:Lcom/nanocred/finance/c/b/x;

    sget v1, Lcom/nanocred/finance/c;->dlg_submit_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "dlg_submit_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-lez p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/b/u;->a:Lcom/nanocred/finance/c/b/x;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/x;->b()V

    return-void
.end method
