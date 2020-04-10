.class public final Lcom/nanocred/finance/module/view/IncreaseStatementLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final u:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final v:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final w:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final x:I = 0x4

.field public static final y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;


# instance fields
.field private A:Ljava/util/HashMap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->v:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->w:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    iput p1, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    iput v0, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->z:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget p3, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    iput p3, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->z:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->v:I

    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->w:I

    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->x:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00cd

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget-object v0, Lcom/nanocred/finance/d;->IncreaseStatementLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_49

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_30

    .line 6
    sget v1, Lcom/nanocred/finance/c;->aiv_icon:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :cond_30
    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 8
    sget v0, Lcom/nanocred/finance/c;->tv_desc:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->A:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->A:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/module/view/q;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/view/q;-><init>(Lcom/nanocred/finance/module/view/IncreaseStatementLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final setStatus(I)V
    .registers 8

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->z:I

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iput p1, p0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->z:I

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_apply_failed:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_apply_failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->v:I

    const-string v2, "tv_apply"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3e

    .line 5
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110257

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c5

    .line 7
    :cond_3e
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->w:I

    const v4, 0x7f110256

    const/4 v5, 0x1

    if-ne p1, v0, :cond_6e

    .line 8
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tv_apply_failed:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c5

    .line 11
    :cond_6e
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->u:I

    if-ne p1, v0, :cond_97

    .line 12
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c5

    .line 15
    :cond_97
    sget v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->x:I

    if-ne p1, v0, :cond_c5

    .line 16
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f080103

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->tv_apply:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110255

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c5
    :goto_c5
    return-void
.end method
