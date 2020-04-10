.class public final Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repay/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/repay/q;",
        ">;",
        "Lcom/nanocred/finance/module/home/repay/b;"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/k;


# instance fields
.field private A:Ljava/util/HashMap;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/nanocred/finance/c/b/j;

.field private final u:Lkotlin/d;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/animation/Animator;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mRepayMethodDlg"

    const-string v4, "getMRepayMethodDlg()Lcom/nanocred/finance/module/dialog/RepayMethodDialog;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->q:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->s:Ljava/lang/String;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repay/d;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->u:Lkotlin/d;

    return-void
.end method

.method private final Ea()Lcom/nanocred/finance/c/b/Y;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->u:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->q:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/b/Y;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final Fa()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "1015-9"

    .line 2
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/S$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final Ga()V
    .registers 5

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->v:Z

    const/16 v1, 0x8

    const-string v2, "btn_upload_repay_container"

    if-nez v0, :cond_87

    .line 2
    sget v0, Lcom/nanocred/finance/c;->order_repay_under_review_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_22

    .line 3
    sget v0, Lcom/nanocred/finance/c;->order_repay_under_review_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "order_repay_under_review_container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_22
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_77

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->vs_order_repay_proof_entry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_title_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_upload_repay_title_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_cs_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repay/g;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_btn:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repay/h;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_76
    return-void
#    :try_end_77
#    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_0

    .line 9
    :cond_77
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 10
    :cond_87
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_9f

    .line 11
    sget v0, Lcom/nanocred/finance/c;->btn_upload_repay_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_9f
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ha()V

    return-void
.end method

.method private final Ha()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->order_repay_under_review_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->vs_order_repay_proof_review:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    sget v0, Lcom/nanocred/finance/c;->order_repay_under_review_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/i;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repay/i;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3b

    .line 4
    :cond_2a
    sget v0, Lcom/nanocred/finance/c;->order_repay_under_review_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "order_repay_under_review_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3b
    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method private final Ia()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private final Ja()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 10

    .line 95
#    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    :try_start_b
    return-object p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 96
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_19

    return-object p1

    .line 97
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070124

    invoke-static {v1, p1, v2, v0, p2}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p1

    .line 99
    invoke-static {p1, v0, p2}, Lcom/nanocred/finance/c/h/ra;->b(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    const-string p2, "StringUtils.getSpannable\u2026tr, startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->z:Z

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Lcom/nanocred/finance/c/b/Y;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ea()Lcom/nanocred/finance/c/b/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const-string v0, "1015-5"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/repay/q;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repay/q;-><init>(Lcom/nanocred/finance/module/home/repay/b;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f020002

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    sget p2, Lcom/nanocred/finance/c;->btnHelp:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/nanocred/finance/module/home/repay/j;

    invoke-direct {p2}, Lcom/nanocred/finance/module/home/repay/j;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->x:Landroid/animation/Animator;

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ia()V

    const p1, 0x7f06017d

    .line 11
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->ba()V

    .line 13
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    const-class p2, Lcom/nanocred/finance/c/d/f;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/nanocred/finance/module/home/repay/n;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repay/n;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p2

    const-class v0, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p2

    .line 17
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/nanocred/finance/module/home/repay/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repay/m;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 21
    sget p1, Lcom/nanocred/finance/c;->btnHelp:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    new-instance p2, Lcom/nanocred/finance/module/home/repay/k;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repay/k;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Lcom/nanocred/finance/c;->repayment_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/module/home/repay/l;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repay/l;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_a1
    return-void
#    :try_end_a2
#    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a2} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Fa()V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 13

#    :catch_0
    const-string v0, "repayOrderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 24
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getPenalty()J

    move-result-wide v0

    const-string v2, "penaltyItemView"

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const v6, 0x7f1103f7

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v0, v3

    if-lez v9, :cond_58

    .line 26
    sget v0, Lcom/nanocred/finance/c;->penaltyItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    sget v0, Lcom/nanocred/finance/c;->penaltyItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getPenalty()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v6, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unit,\u2026Info.penalty.toString()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_66

    .line 28
    :cond_58
    sget v0, Lcom/nanocred/finance/c;->penaltyItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :goto_66
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getOverdue_day_num()I

    move-result v0

    const v1, 0x7f110156

    const-string v2, "overdueDaysItemView"

    if-lez v0, :cond_bc

    .line 30
    sget v0, Lcom/nanocred/finance/c;->overdueDaysItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    sget v0, Lcom/nanocred/finance/c;->overdueDaysItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getOverdue_day_num()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.days,\u2026erdue_day_num.toString())"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcom/nanocred/finance/c;->tv_repay_tag:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08027d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    sget v0, Lcom/nanocred/finance/c;->tv_repay_tag:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11035d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_100

    .line 34
    :cond_bc
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 35
    sget-object v9, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    invoke-virtual {v9, v0}, Lcom/nanocred/finance/c/h/k;->a(Landroid/app/Activity;)Lcom/nanocred/finance/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->t:Lcom/nanocred/finance/c/b/j;

    .line 36
    :cond_ca
    sget v0, Lcom/nanocred/finance/c;->overdueDaysItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getQuota_center_isshow()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 38
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getUpload_bank_statement_isshow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->z:Z

    .line 39
    :cond_e4
    sget v0, Lcom/nanocred/finance/c;->tv_repay_tag:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08027e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    sget v0, Lcom/nanocred/finance/c;->tv_repay_tag:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110367

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :goto_100
    sget v0, Lcom/nanocred/finance/c;->tv_repay_amount_top:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_repay_amount_top"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getRepayment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v6, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getRepayment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->w:Ljava/lang/String;

    .line 43
    sget v0, Lcom/nanocred/finance/c;->loanIDItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/nanocred/finance/c;->tv_repay_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_repay_date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getHomeOrderRepayDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Lcom/nanocred/finance/c;->totalRepayAmountItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v6, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.unit,\u2026r(repayOrderInfo.amount))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lcom/nanocred/finance/c;->loanAmountItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getLoanAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v6, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.unit,\u2026derInfo.getLoanAmount()))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lcom/nanocred/finance/c;->GSTItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getGst()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v6, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.unit,\u2026rderInfo.gst.toString()))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/nanocred/finance/c;->interestItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getInterest()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v6, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.unit,\u2026repayOrderInfo.interest))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/nanocred/finance/c;->tenureItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getTenure()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.days,\u2026payOrderInfo.getTenure())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/nanocred/finance/c;->disbursalAmountItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getLoan()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v6, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unit,\u2026tor(repayOrderInfo.loan))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getGst_rate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget v1, Lcom/nanocred/finance/c;->GSTItemView:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    const v2, 0x7f11021e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getInterest_rate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget v1, Lcom/nanocred/finance/c;->interestItemView:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    const v9, 0x7f1103f1

    invoke-virtual {p0, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getDeduction()J

    move-result-wide v0

    const-string v2, "deductionItemView"

    cmp-long v9, v0, v3

    if-lez v9, :cond_2d1

    .line 56
    sget v0, Lcom/nanocred/finance/c;->deductionItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    sget v0, Lcom/nanocred/finance/c;->deductionItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getDeduction()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v6, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unit,\u2026ayOrderInfo.deduction}\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_2df

    .line 58
    :cond_2d1
    sget v0, Lcom/nanocred/finance/c;->deductionItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    :goto_2df
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getFee_discount()I

    move-result v0

    const-string v1, "getString(R.string.unit,\u2026tOriginFee().toString()))"

    if-lez v0, :cond_342

    .line 60
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getOriginFee()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getCurrFee()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v6, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unit,\u2026getCurrFee().toString()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v2, Lcom/nanocred/finance/c;->processingFeeItemView:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v1, v4}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    const-string v3, "StringUtils.getSpannable\u2026nt, R.color.color_F24848)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 63
    sget v1, Lcom/nanocred/finance/c;->processingFeeItemView:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/ra;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setLeftContent(Ljava/lang/CharSequence;)V

    goto :goto_381

    .line 64
    :cond_342
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getOriginFee()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v1, Lcom/nanocred/finance/c;->processingFeeItemView:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b1

    invoke-static {v2, v0, v3}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    const-string v2, "StringUtils.getSpannable\u2026, R.color.color_FF1D1724)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/nanocred/finance/c;->processingFeeItemView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setLeftContent(Ljava/lang/CharSequence;)V

    .line 67
    :goto_381
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_payment_voucher()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->v:Z

    .line 68
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ga()V

    .line 69
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->y:Z

    if-nez v0, :cond_3b3

    sget-object v0, Lcom/nanocred/finance/c/h/x;->a:Lcom/nanocred/finance/c/h/x$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/x$a;->a()Lcom/nanocred/finance/c/h/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/x;->a()Z

    move-result v0

    if-nez v0, :cond_3b3

    .line 70
    iput-boolean v7, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->y:Z

    .line 71
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_show_request_calendar_permission"

    invoke-virtual {v0, v1, v8}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3b3

    new-instance v2, Lcom/nanocred/finance/module/home/repay/e;

    invoke-direct {v2, p1}, Lcom/nanocred/finance/module/home/repay/e;-><init>(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    invoke-static {v1, v0, v2}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;ZLkotlin/jvm/a/p;)V

    .line 73
    :cond_3b3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getPayment_method()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f5

    .line 75
    sget-object v2, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v2}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object v2

    if-nez v2, :cond_3f2

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d3
    :goto_3d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/RepayType;

    .line 78
    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "razorpay"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3d3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d3

    :cond_3f1
    move-object v1, v2

    .line 79
    :cond_3f2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_3f5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ea()Lcom/nanocred/finance/c/b/Y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/b/Y;->a(Ljava/util/List;)V

    .line 81
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v1

    if-eqz v1, :cond_405

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->addExtraInfo()V

    .line 82
    :cond_405
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v1

    if-eqz v1, :cond_410

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object v1

    goto :goto_411

    :cond_410
    const/4 v1, 0x0

    :goto_411
    const-string v2, "tv_repay_title"

    const v3, 0x7f110358

    const-string v4, "tvRepaymentDateTitle"

    const-string v6, "stage_info_view"

    if-nez v1, :cond_474

    .line 83
    sget v0, Lcom/nanocred/finance/c;->stage_info_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    sget v0, Lcom/nanocred/finance/c;->tvRepaymentDateTitle:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->isComplianceSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_43e

    const v3, 0x7f1102b2

    :cond_43e
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget p1, Lcom/nanocred/finance/c;->tv_repay_title:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    sget p1, Lcom/nanocred/finance/c;->btnHelp:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const-string v0, "btnHelp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    sget p1, Lcom/nanocred/finance/c;->repayment_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "repayment_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4d6

    .line 88
    :cond_474
    sget v1, Lcom/nanocred/finance/c;->stage_info_view:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    sget v1, Lcom/nanocred/finance/c;->stage_info_view:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v6

    new-instance v7, Lcom/nanocred/finance/module/home/repay/f;

    invoke-direct {v7, p0, v0, p1}, Lcom/nanocred/finance/module/home/repay/f;-><init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/util/ArrayList;Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    invoke-virtual {v1, v6, v7}, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a(Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;Lkotlin/jvm/a/l;)V

    .line 90
    sget p1, Lcom/nanocred/finance/c;->tvRepaymentDateTitle:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget p1, Lcom/nanocred/finance/c;->tv_repay_title:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    sget p1, Lcom/nanocred/finance/c;->btnHelp:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const-string v0, "btnHelp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    sget p1, Lcom/nanocred/finance/c;->repayment_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "repayment_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4d6
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->A:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->r:Ljava/lang/String;

    .line 5
    :cond_c
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public ba()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repay/q;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repay/q;->g()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public e(Z)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->e(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->ll_alert:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "ll_alert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz p1, :cond_31

    .line 3
    instance-of p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_42

    .line 4
    move-object p1, v0

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/nanocred/finance/module/view/BulletinBar;->b:Lcom/nanocred/finance/module/view/BulletinBar$a;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/view/BulletinBar$a;->a()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_42

    .line 5
    :cond_31
    instance-of p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_42

    .line 6
    move-object p1, v0

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_42
    :goto_42
    sget p1, Lcom/nanocred/finance/c;->ll_alert:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_50
    return-void
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "1015"

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026_layout_repay_info, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public k(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1015-6"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public l(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x6423b

    if-ne v0, v1, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Fa()V

    goto :goto_19

    .line 3
    :cond_14
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public o(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->t:Lcom/nanocred/finance/c/b/j;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->t:Lcom/nanocred/finance/c/b/j;

    .line 4
    :cond_e
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ea()Lcom/nanocred/finance/c/b/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroy()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->r:Ljava/lang/String;

    if-nez p1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->ba()V

    :cond_c
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->pa()I

    move-result v0

    return v0
.end method

.method public v()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public va()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1015-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ia()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public wa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1015-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ja()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public x()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public xa()V
    .registers 2

#    :catch_0
    const-string v0, "1015-3"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
