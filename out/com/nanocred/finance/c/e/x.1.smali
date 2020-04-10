.class public final Lcom/nanocred/finance/c/e/x;
.super Landroid/text/style/ClickableSpan;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/e/x;->a:Lkotlin/jvm/a/l;

    iput p2, p0, Lcom/nanocred/finance/c/e/x;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/e/x;->a:Lkotlin/jvm/a/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lcom/nanocred/finance/c/e/x;->b:I

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    .line 3
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/c/e/x;->b:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
