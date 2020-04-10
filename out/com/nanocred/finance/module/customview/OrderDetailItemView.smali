.class public final Lcom/nanocred/finance/module/customview/OrderDetailItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/OrderDetailItemView$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/nanocred/finance/module/customview/OrderDetailItemView$a;


# instance fields
.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->u:Lcom/nanocred/finance/module/customview/OrderDetailItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f1200fa

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->v:I

    const p1, 0x7f1200f7

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->w:I

    .line 6
    iput p1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->x:I

    .line 7
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00b1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/d;->OrderDetailItemView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_59

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    move-object v2, v1

    :goto_22
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    :goto_2b
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    move-object v1, v4

    :cond_33
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x6

    .line 7
    iget v6, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->v:I

    .line 8
    iget v5, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->w:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->w:I

    const/4 v0, 0x3

    .line 9
    iget v5, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->x:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->x:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v1

    move-object v1, v2

    move v0, v4

    goto :goto_5b

    :cond_59
    move-object p1, v1

    move-object v3, p1

    .line 11
    :goto_5b
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->setLeftContent(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->a(Z)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->tvContent:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->tvLeftContent:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :try_start_9a
    return-void
#    :try_end_9b
#    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9b} :catch_0
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->bottomLine:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_13
    if-nez p1, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_20

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->y:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .registers 4

#    :catch_0
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tvContent:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final setLeftContent(Ljava/lang/CharSequence;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    const-string v2, "tvLeftContent"

    if-nez v1, :cond_3f

    .line 2
    sget v1, Lcom/nanocred/finance/c;->tvLeftContent:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_30

    sget v1, Lcom/nanocred/finance/c;->tvLeftContent:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_30
    sget v0, Lcom/nanocred/finance/c;->tvLeftContent:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4f

    .line 4
    :cond_3f
    sget p1, Lcom/nanocred/finance/c;->tvLeftContent:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4f
    :try_start_4f
    return-void
#    :try_end_50
#    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 4

#    :catch_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/OrderDetailItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
