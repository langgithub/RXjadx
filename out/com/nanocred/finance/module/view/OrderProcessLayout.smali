.class public final Lcom/nanocred/finance/module/view/OrderProcessLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# instance fields
.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 6
#    :catch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Landroid/support/v4/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    new-instance v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p1, 0x7f080226

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method private final a(Landroid/view/View;Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;I)V
    .registers 6

    .line 1
#    :catch_0
    sget p3, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/AppCompatTextView;

    const-string v0, "tvTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p3, Lcom/nanocred/finance/c;->imgIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->getIcon()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->isSuccessed()Z

    move-result p2

    .line 4
    sget p3, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    sget p3, Lcom/nanocred/finance/c;->imgIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const-string p3, "imgIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method

.method private final d()Landroid/view/View;
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/support/v4/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 5
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 6
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 7
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 8
    iget-object v2, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "itemView"

    if-lez v2, :cond_67

    .line 9
    iget-object v4, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5f

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    .line 11
    iput v5, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/view/OrderProcessLayout;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_67

    .line 17
    :cond_5f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_67
    :goto_67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_75
    return-object v0
#    :try_end_76
#    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_76} :catch_0
.end method

.method private final e()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    if-le v0, v1, :cond_31

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_31

    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setProcessList(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_84

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_4a

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;

    .line 2
    iget-object v4, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/OrderProcessLayout;->d()Landroid/view/View;

    .line 4
    :cond_22
    iget-object v4, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4, v2, v0}, Lcom/nanocred/finance/module/view/OrderProcessLayout;->a(Landroid/view/View;Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;I)V

    if-lez v0, :cond_48

    .line 5
    iget-object v4, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_48

    .line 6
    iget-object v4, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;->isSuccessed()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_48
    move v0, v3

    goto :goto_7

    .line 7
    :cond_4a
    invoke-static {}, Lkotlin/collections/j;->b()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_5f

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/OrderProcessLayout;->e()V

    goto :goto_4f

    .line 10
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_84

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_78

    :try_start_77
    return-void
#    :try_end_78
#    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_0

    .line 12
    :cond_78
    iget-object v1, p0, Lcom/nanocred/finance/module/view/OrderProcessLayout;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_5f

    :cond_84
    return-void
.end method
