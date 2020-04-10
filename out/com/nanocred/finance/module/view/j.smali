.class public final Lcom/nanocred/finance/module/view/j;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/EmailHintTextView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/EmailHintTextView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/EmailHintTextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/j;->a:Lcom/nanocred/finance/module/view/EmailHintTextView;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/h/P$a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/view/j;->a:Lcom/nanocred/finance/module/view/EmailHintTextView;

    invoke-static {p2}, Lcom/nanocred/finance/module/view/EmailHintTextView;->a(Lcom/nanocred/finance/module/view/EmailHintTextView;)Lcom/nanocred/finance/c/l/a/h;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/nanocred/finance/c/l/a/h;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method
