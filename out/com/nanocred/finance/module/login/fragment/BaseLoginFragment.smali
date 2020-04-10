.class public abstract Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;
.super Lcom/nanocred/finance/base/ui/BaseDotFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseDotFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroid/os/CountDownTimer;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/login/fragment/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/fragment/e;-><init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->k:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/login/fragment/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/fragment/g;-><init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    new-instance v1, Lcom/nanocred/finance/module/login/fragment/h;

    invoke-direct {v1, p0, p3}, Lcom/nanocred/finance/module/login/fragment/h;-><init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;Lkotlin/jvm/a/l;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;Landroid/widget/TextView;Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 5
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    .line 6
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startCountingDown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_e

    .line 10
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/i;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/login/fragment/i;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;J)V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected final a(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 12

#    :catch_0
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 9
    new-instance v6, Lcom/nanocred/finance/module/login/fragment/j;

    invoke-direct {v6, p0, p1, p2}, Lcom/nanocred/finance/module/login/fragment/j;-><init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->j:Landroid/os/CountDownTimer;

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method protected abstract ia()V
.end method

.method public abstract ja()V
.end method

.method public abstract ka()Landroid/widget/TextView;
.end method

.method public final la()Landroid/text/TextWatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->k:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public ma()I
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->oa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public abstract na()Landroid/widget/ScrollView;
.end method

.method public abstract oa()Landroid/view/View;
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_d
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->j:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->na()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_24
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->f()V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->pa()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->na()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p2, p0, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method protected pa()V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->ka()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f1103ce

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.terms_conditions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11033e

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.privacy_policy1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11033f

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.privacy_policy2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f11027d

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v5, Lcom/nanocred/finance/module/login/fragment/a;->a:Lcom/nanocred/finance/module/login/fragment/a;

    invoke-direct {p0, v4, v1, v5}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 8
    sget-object v1, Lcom/nanocred/finance/module/login/fragment/b;->a:Lcom/nanocred/finance/module/login/fragment/b;

    invoke-direct {p0, v4, v2, v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 9
    sget-object v1, Lcom/nanocred/finance/module/login/fragment/c;->a:Lcom/nanocred/finance/module/login/fragment/c;

    invoke-direct {p0, v4, v3, v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    const-string v1, "\u200b"

    .line 10
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_60
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->oa()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/d;-><init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_6c
    return-void
#    :try_end_6d
#    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_0
.end method

.method public final qa()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/login/LoginActivity;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/nanocred/finance/module/login/LoginActivity;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/LoginActivity;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
