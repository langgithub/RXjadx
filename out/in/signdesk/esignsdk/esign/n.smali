.class Lin/signdesk/esignsdk/esign/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/n;->f:Lin/signdesk/esignsdk/esign/eSign;

    iput-object p2, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    iput p3, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    iput-object p4, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lin/signdesk/esignsdk/esign/n;->d:Z

    iput-object p6, p0, Lin/signdesk/esignsdk/esign/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget v0, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_74

    .line 4
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    new-instance v1, Lin/signdesk/esignsdk/b/a;

    invoke-direct {v1}, Lin/signdesk/esignsdk/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/n;->f:Lin/signdesk/esignsdk/esign/eSign;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    iget v4, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/n;->d:Z

    iget-object v7, p0, Lin/signdesk/esignsdk/esign/n;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_e9

    :cond_74
    if-lez v0, :cond_e9

    .line 9
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v2, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    if-lt v0, v2, :cond_e9

    .line 10
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v2, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "... "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    new-instance v1, Lin/signdesk/esignsdk/b/a;

    invoke-direct {v1}, Lin/signdesk/esignsdk/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/n;->f:Lin/signdesk/esignsdk/esign/eSign;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/n;->a:Landroid/widget/TextView;

    iget v4, p0, Lin/signdesk/esignsdk/esign/n;->b:I

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/n;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/n;->d:Z

    iget-object v7, p0, Lin/signdesk/esignsdk/esign/n;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e9
    :goto_e9
    :try_start_e9
    return-void
#    :try_end_ea
#    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ea} :catch_0
.end method
