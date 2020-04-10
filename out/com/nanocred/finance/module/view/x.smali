.class public final Lcom/nanocred/finance/module/view/x;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/SpaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/SpaceEditText;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/SpaceEditText;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/nanocred/finance/module/util/c;->a:Lcom/nanocred/finance/module/util/c$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/c$a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 3
    :cond_f
    sget-object v0, Lcom/nanocred/finance/module/util/c;->a:Lcom/nanocred/finance/module/util/c$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/util/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {v1, v0}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3e

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :try_start_25
    iget-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {v1}, Lcom/nanocred/finance/module/view/SpaceEditText;->b(Lcom/nanocred/finance/module/view/SpaceEditText;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3b

    :cond_35
    iget-object v0, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {v0}, Lcom/nanocred/finance/module/view/SpaceEditText;->b(Lcom/nanocred/finance/module/view/SpaceEditText;)I

    move-result v0

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

#    :catch_0
    const/4 p1, 0x1

    if-nez p2, :cond_e

    if-le p4, p1, :cond_e

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 2
    :cond_e
    sget-object v0, Lcom/nanocred/finance/module/util/c;->a:Lcom/nanocred/finance/module/util/c$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-void

    :cond_25
    if-lez p3, :cond_a7

    if-nez p4, :cond_a7

    .line 4
    iget-object p3, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_a3

    const-string v2, "text!!"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-le p4, p2, :cond_43

    move p4, p2

    goto :goto_56

    :cond_43
    iget-object p4, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_9f

    invoke-static {p4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    :goto_56
    invoke-static {p3, p4}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;I)V

    .line 5
    iget-object p3, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {p3}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_66

    return-void

    .line 6
    :cond_66
    iget-object p3, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {p3}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7b

    new-instance p4, Lkotlin/text/Regex;

    const-string v1, " "

    invoke-direct {p4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p4, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ad

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {p4}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, p1

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;I)V

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ad

    .line 11
    :cond_9f
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_a3
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 12
    :cond_a7
    iget-object p1, p0, Lcom/nanocred/finance/module/view/x;->a:Lcom/nanocred/finance/module/view/SpaceEditText;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/view/SpaceEditText;->a(Lcom/nanocred/finance/module/view/SpaceEditText;I)V

    :cond_ad
    :goto_ad
    return-void
.end method
