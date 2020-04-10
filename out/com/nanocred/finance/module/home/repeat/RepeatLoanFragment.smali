.class public final Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/a/s;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/repeat/a/I;",
        ">;",
        "Lcom/nanocred/finance/module/home/repeat/a/s;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "debug_RepeatLoanFragment"

.field public static final r:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment$a;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Landroid/app/Dialog;

.field private z:Lcom/nanocred/finance/module/customview/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->r:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment$a;

    const-string v0, "debug_RepeatLoanFragment"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->A:Z

    return-void
.end method

.method private final Ea()V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ma()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0d00de

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    sget v0, Lcom/nanocred/finance/c;->bottom_root:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->bottom_root:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "bottom_root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 9
    sget v1, Lcom/nanocred/finance/c;->bottom_padding_view:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v2, "bottom_padding_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_60

    move-object v1, v3

    :cond_60
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_71

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    :cond_71
    sget v0, Lcom/nanocred/finance/c;->bottom_padding_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_7f
    return-void
#    :try_end_80
#    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_0
.end method

.method private final Fa()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->img_checkbox_tips_animation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_checkbox_tips_animation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_23

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_23

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private final a(JJ)V
    .registers 16

#    :catch_0
    const-string v0, "amount_check_group"

    const/16 v1, 0x8

    cmp-long v2, p1, p3

    if-nez v2, :cond_18

    .line 58
    sget p1, Lcom/nanocred/finance/c;->amount_check_group:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_83

    .line 59
    :cond_18
    sget v2, Lcom/nanocred/finance/c;->amount_check_group:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    sget v2, Lcom/nanocred/finance/c;->amount_check_one:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "amount_check_one"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(JJJ)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v3, 0x0

    goto :goto_43

    :cond_41
    const/16 v3, 0x8

    :goto_43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    sget v2, Lcom/nanocred/finance/c;->amount_check_two:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "amount_check_two"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xfa0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(JJJ)Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x0

    goto :goto_62

    :cond_60
    const/16 v3, 0x8

    :goto_62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    sget v2, Lcom/nanocred/finance/c;->amount_check_three:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "amount_check_three"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x1f40

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7e

    goto :goto_80

    :cond_7e
    const/16 v0, 0x8

    :goto_80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_83
    :try_start_83
    return-void
#    :try_end_84
#    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_84} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->u:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(JJJ)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x0

    cmp-long v1, p1, p5

    if-lez v1, :cond_6

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    :cond_6
    cmp-long p1, p3, p5

    if-gez p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_28

    .line 24
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLoanLifeTime()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 25
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/S$a;->c(Landroid/content/Context;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 26
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/home/HomeFragment;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, Lcom/nanocred/finance/module/home/HomeFragment;

    if-eqz v0, :cond_28

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/o;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/home/repeat/o;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;)V

    :cond_28
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->B:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/q;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/repeat/q;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 6
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_55

    check-cast v8, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 9
    invoke-virtual {v8}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_period()I

    move-result v10

    const/16 v11, 0xe

    if-ne v10, v11, :cond_47

    move v2, v3

    move-object v1, v8

    .line 10
    :cond_47
    invoke-virtual {v8}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-gez v3, :cond_53

    .line 11
    invoke-virtual {v8}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v6

    :cond_53
    move v3, v9

    goto :goto_2d

    .line 12
    :cond_55
    invoke-static {}, Lkotlin/collections/j;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5a
    const/4 v2, 0x0

    .line 13
    :cond_5b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "drop_down_img"

    const v6, 0x7f110156

    const-string v7, "loan_day_tv"

    if-ne v3, v5, :cond_a9

    .line 14
    sget v2, Lcom/nanocred/finance/c;->loan_day_tv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {p0, v6, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->w:I

    .line 16
    sget v0, Lcom/nanocred/finance/c;->drop_down_img:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e7

    .line 17
    :cond_a9
    sget v3, Lcom/nanocred/finance/c;->loan_day_tv:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {p0, v6, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v2

    iput v2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->w:I

    .line 19
    sget v2, Lcom/nanocred/finance/c;->drop_down_img:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_e7
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    .line 23
    iput-object v1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->t:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    return-void
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a/I;-><init>(Lcom/nanocred/finance/module/home/repeat/a/s;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(II)V
    .registers 11

    .line 63
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/AmountSeekBar;

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 64
    sget p1, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AmountSeekBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_32

    if-ne p2, p1, :cond_32

    .line 65
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;IZILjava/lang/Object;)V

    .line 66
    iput p2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->u:I

    goto :goto_4b

    .line 67
    :cond_32
    sget p1, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nanocred/finance/module/view/AmountSeekBar;

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->A:Z

    if-eqz p1, :cond_43

    const-wide/16 v4, 0x1f4

    goto :goto_45

    :cond_43
    const-wide/16 v4, 0x0

    :goto_45
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/view/AmountSeekBar;->a(Lcom/nanocred/finance/module/view/AmountSeekBar;IIJILjava/lang/Object;)V

    .line 68
    :goto_4b
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->A:Z

    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 6

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 92
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 93
    :cond_f
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61af2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    .line 94
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V

    :cond_24
    if-eqz p1, :cond_83

    .line 95
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61b00

    if-eq v0, v1, :cond_50

    const v1, 0x61b38

    if-eq v0, v1, :cond_46

    const v1, 0x64241

    if-ne v0, v1, :cond_40

    const-string v0, "2001-13"

    .line 96
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 97
    :cond_40
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_5b

    .line 98
    :cond_46
    sget-object p2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/c/h/S$a;->f(Landroid/content/Context;)V

    goto :goto_5b

    :cond_50
    const p2, 0x7f1103ed

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 99
    invoke-static {p2, v1, v1, v0, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->ba()V

    :goto_5b
    const/4 p2, 0x7

    if-ne p1, p2, :cond_83

    .line 101
    sget p1, Lcom/nanocred/finance/c;->li_proto_url:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string p2, "li_proto_url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    sget p1, Lcom/nanocred/finance/c;->tv_repeat_home_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_repeat_home_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    iput-boolean p2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    :cond_83
    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p2, :cond_52

    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    if-lez p1, :cond_4f

    .line 70
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_repeat_raise_amount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq p1, v0, :cond_4f

    .line 71
    :cond_18
    sget v0, Lcom/nanocred/finance/c;->increase_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "increase_amount_tv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    sget v0, Lcom/nanocred/finance/c;->increase_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11036d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 74
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V

    .line 76
    :cond_4f
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->c(Ljava/util/List;)V

    :cond_52
    :goto_52
    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0
.end method

.method public a(J)V
    .registers 10

    .line 38
#    :catch_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const v0, 0x7f1103f7

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.unit, moneyStr)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_4f

    .line 42
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v6, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v6, v0, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    :cond_4f
    sget p1, Lcom/nanocred/finance/c;->tv_loan_amount:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_loan_amount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

#    :catch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f06017d

    .line 9
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ra()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060047

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_23
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->Ea()V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->tv_repeat_home_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->repeat_detail_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->loan_day_group:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->amount_check_one:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->amount_check_two:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->amount_check_three:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AmountSeekBar;

    new-instance p2, Lcom/nanocred/finance/module/home/repeat/t;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repeat/t;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->na()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    .line 21
    sget p2, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/AmountSeekBar;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/view/AmountSeekBar;->setParentScrollView(Landroid/view/ViewGroup;)V

    .line 22
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->c(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->ba()V

    .line 24
    sget p1, Lcom/nanocred/finance/c;->tx_reloan_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tx_reloan_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f11036c

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.repeat_proto_url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f11036b

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 28
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/u;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/u;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x11

    .line 30
    invoke-virtual {v6, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\u200b"

    .line 31
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    sget p1, Lcom/nanocred/finance/c;->tx_reloan_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget p1, Lcom/nanocred/finance/c;->tv_repeat_home_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_repeat_home_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    sget p1, Lcom/nanocred/finance/c;->reloan_check_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, Lcom/nanocred/finance/module/home/repeat/v;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repeat/v;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    new-instance p1, Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 37
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->z:Lcom/nanocred/finance/module/customview/m;

    :try_start_11c
    return-void
#    :try_end_11d
#    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11d} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V
    .registers 4

#    :catch_0
    const-string v0, "fillInInfoProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 108
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 109
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/nanocred/finance/module/home/repeat/p;->a:Lcom/nanocred/finance/module/home/repeat/p;

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    :cond_1a
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 85
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getCurrentStepCode()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_1e

    .line 86
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->m()V

    return-void

    .line 87
    :cond_1e
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 88
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 89
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    .line 90
    :cond_2d
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "complexAgreementShowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/nanocred/finance/c;->tv_repeat_home_apply:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_repeat_home_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->getReloan_proto_switch()I

    move-result v0

    const-string v2, "li_proto_url"

    if-ne v0, v1, :cond_67

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->getReloanProtocUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 117
    sget v0, Lcom/nanocred/finance/c;->li_proto_url:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->getReloan_proto_check()I

    move-result v0

    const-string v3, "reloan_check_btn"

    if-ne v0, v1, :cond_50

    .line 119
    iput-boolean v2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    .line 120
    sget v0, Lcom/nanocred/finance/c;->reloan_check_btn:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_60

    .line 121
    :cond_50
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    .line 122
    sget v0, Lcom/nanocred/finance/c;->reloan_check_btn:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    :goto_60
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ComplexAgreementShowInfo;->getReloanProtocUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->v:Ljava/lang/String;

    goto :goto_79

    .line 124
    :cond_67
    sget p1, Lcom/nanocred/finance/c;->li_proto_url:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    :goto_79
    :try_start_79
    return-void
#    :try_end_7a
#    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;)V
    .registers 5

#    :catch_0
    const-string v0, "isNeedVerifySmsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 111
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 112
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 113
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;Z)V

    goto :goto_29

    .line 114
    :cond_20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->g()V

    :goto_29
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V
    .registers 4

#    :catch_0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2001-14"

    .line 77
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/nanocred/finance/c/b/L;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/L;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/L;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)Lcom/nanocred/finance/c/b/L;

    .line 80
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/r;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/home/repeat/r;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V

    .line 81
    new-instance p1, Lcom/nanocred/finance/module/home/repeat/s;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/repeat/s;-><init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/b/L;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/L;

    .line 83
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->show()V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 6

    .line 4
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "mProductList.get(position-1)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 5
    sget p3, Lcom/nanocred/finance/c;->loan_day_tv:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "loan_day_tv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f110156

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->w:I

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    .line 8
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->t:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 13

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v2

    const-string p1, "seekbar"

    const-string v4, "tv_min_amount"

    const-string v5, "tv_max_amount"

    cmp-long v6, v0, v2

    if-nez v6, :cond_44

    .line 47
    sget v6, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/nanocred/finance/module/view/AmountSeekBar;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 48
    sget v6, Lcom/nanocred/finance/c;->tv_max_amount:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    sget v5, Lcom/nanocred/finance/c;->tv_min_amount:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bd

    .line 50
    :cond_44
    sget v6, Lcom/nanocred/finance/c;->seekbar:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/nanocred/finance/module/view/AmountSeekBar;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 51
    sget v6, Lcom/nanocred/finance/c;->tv_max_amount:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    sget v6, Lcom/nanocred/finance/c;->tv_min_amount:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget-object v6, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v6}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, p1

    const v10, 0x7f1103f7

    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 55
    sget v9, Lcom/nanocred/finance/c;->tv_max_amount:I

    invoke-virtual {p0, v9}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v5, Lcom/nanocred/finance/c;->tv_min_amount:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {v4, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_bd
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(JJ)V

    :try_start_c0
    return-void
#    :try_end_c1
#    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c1} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "realtimeQuotaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->is_show()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 127
    new-instance v0, Lcom/nanocred/finance/c/b/ha;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/ha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->getBefore_quota()I

    move-result v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->getAfter_quota()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/b/ha;->a(II)Lcom/nanocred/finance/c/b/ha;

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->y:Landroid/app/Dialog;

    .line 128
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->y:Landroid/app/Dialog;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 8

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 105
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 106
    :cond_f
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->C:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(J)V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    sget v0, Lcom/nanocred/finance/c;->tv_repay_amount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_repay_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1103f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->repeat_detail_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "repeat_detail_iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ba()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->d(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(I)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "2001-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "2001"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "2001-2"

    return-object v0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026agment_repeat_loan, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public ja()Lcom/nanocred/finance/module/view/BaseBulletBar;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ka()Lcom/nanocred/finance/module/view/BaseBulletBar;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    sget v0, Lcom/nanocred/finance/c;->bulletin_bar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/GuestBulletBar;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Lcom/nanocred/finance/module/view/BaseBulletBar;)V

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ka()Lcom/nanocred/finance/module/view/BaseBulletBar;

    move-result-object v0

    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_14a

    goto/16 :goto_148

    .line 2
    :sswitch_f
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 3
    :cond_16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_148

    .line 4
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->x:Z

    const-string v1, "2001-4"

    if-eqz p1, :cond_30

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->j()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_148

    .line 7
    :cond_30
    sget p1, Lcom/nanocred/finance/c;->reloan_check_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v2, "reloan_check_btn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->j()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_148

    .line 10
    :cond_51
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->Fa()V

    const p1, 0x7f110365

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v0, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    const-string p1, "2001-3"

    .line 12
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_148

    .line 13
    :sswitch_63
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_6a

    return-void

    .line 14
    :cond_6a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->i()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p1

    if-eqz p1, :cond_148

    .line 15
    new-instance v0, Lcom/nanocred/finance/c/b/ca;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/ca;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->l()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v1

    iget v2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/b/ca;->a(Lcom/nanocred/finance/module/bean/responsebean/OrderData;Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;I)V

    .line 17
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->show()V

    goto/16 :goto_148

    .line 18
    :sswitch_93
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_9a

    return-void

    .line 19
    :cond_9a
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_a4

    return-void

    .line 20
    :cond_a4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 24
    new-instance v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v4}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    const v5, 0x7f110156

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 26
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 27
    :cond_ea
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->z:Lcom/nanocred/finance/module/customview/m;

    if-eqz v1, :cond_148

    .line 28
    sget v2, Lcom/nanocred/finance/c;->loan_day_group:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "loan_day_group"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;)V

    if-eqz v1, :cond_148

    .line 29
    sget p1, Lcom/nanocred/finance/c;->loan_day_group:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->loan_day_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "loan_day_tv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "loan_day_tv.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_148

    .line 30
    :sswitch_125
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(J)V

    goto :goto_148

    .line 31
    :sswitch_131
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(J)V

    goto :goto_148

    .line 32
    :sswitch_13d
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(J)V

    :cond_148
    :goto_148
    return-void

    nop

    :sswitch_data_14a
    .sparse-switch
        0x7f0a0042 -> :sswitch_13d
        0x7f0a0043 -> :sswitch_131
        0x7f0a0044 -> :sswitch_125
        0x7f0a02c0 -> :sswitch_93
        0x7f0a0371 -> :sswitch_63
        0x7f0a0510 -> :sswitch_f
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->y:Landroid/app/Dialog;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->f()V

    return-void
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->oa()I

    move-result v0

    return v0
.end method

.method public va()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    return-void
.end method

.method public wa()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public xa()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    return-void
.end method
