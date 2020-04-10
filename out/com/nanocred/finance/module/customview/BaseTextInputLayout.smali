.class public abstract Lcom/nanocred/finance/module/customview/BaseTextInputLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/BaseTextInputLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/EditText;",
        ">",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/nanocred/finance/module/customview/b;"
    }
.end annotation


# static fields
.field public static final u:Lcom/nanocred/finance/module/customview/BaseTextInputLayout$a;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/HashMap;

.field private v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->u:Lcom/nanocred/finance/module/customview/BaseTextInputLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    const-string p3, ""

    .line 5
    iput-object p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->x:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0600b0

    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->y:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p3, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->z:I

    const p3, 0x7f1200e7

    .line 9
    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->A:I

    const p3, 0x7f1200de

    .line 10
    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->B:I

    const p3, 0x7f1200e5

    .line 11
    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->C:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->D:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->E:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f06017a

    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->H:I

    const/4 p3, 0x2

    .line 15
    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->I:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->J:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p3, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->K:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    .line 19
    iget p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    iput p3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->M:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

#    :catch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0d00c0

    .line 2
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget-object v2, Lcom/nanocred/finance/d;->BaseTextInputLayout:[I

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eqz v2, :cond_d6

    const/16 v8, 0x10

    .line 4
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x15

    .line 5
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v9, v10

    :goto_2b
    iput-object v9, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    const/16 v9, 0xe

    .line 6
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    goto :goto_37

    :cond_36
    move-object v9, v10

    :goto_37
    iput-object v9, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->x:Ljava/lang/CharSequence;

    const/16 v9, 0x12

    .line 7
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v10, 0x14

    .line 8
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x7

    .line 9
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v12, 0x11

    .line 10
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v13, 0x13

    .line 11
    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 13
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->H:I

    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    iput v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->H:I

    .line 14
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->I:I

    const/16 v15, 0xf

    .line 15
    iget v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->A:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->A:I

    const/16 v5, 0xa

    .line 16
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->B:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->B:I

    const/16 v5, 0xb

    .line 17
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->C:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->C:I

    const/16 v5, 0xc

    .line 18
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->D:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->D:I

    const/16 v5, 0xd

    .line 19
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->E:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->E:I

    const/16 v5, 0x8

    .line 20
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->y:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->y:I

    const/16 v5, 0x9

    .line 21
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->z:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->z:I

    const/4 v5, 0x3

    .line 22
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->J:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->J:I

    const/4 v5, 0x4

    .line 23
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->K:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->K:I

    const/4 v5, 0x5

    .line 24
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    const/4 v5, 0x6

    .line 25
    iget v15, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->M:I

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->M:I

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_dd

    :cond_d6
    move-object v14, v4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 27
    :goto_dd
    invoke-virtual/range {p0 .. p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->G:Landroid/widget/EditText;

    .line 28
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_1c2

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Landroid/widget/EditText;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->d()V

    if-eqz v12, :cond_10e

    if-eq v12, v3, :cond_101

    if-eq v12, v6, :cond_f4

    goto :goto_117

    .line 30
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_117

    const v2, 0x80081

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_117

    .line 31
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_117

    const v2, 0x80020

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_117

    .line 32
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    :cond_117
    :goto_117
    if-eq v9, v7, :cond_12a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_12a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12a
    if-eq v10, v7, :cond_13f

    .line 34
    sget v1, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13f
    if-eq v11, v7, :cond_154

    .line 35
    sget v1, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_154
    if-lez v13, :cond_16a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_16a

    new-array v2, v3, [Landroid/text/InputFilter;

    sget-object v5, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    invoke-virtual {v5, v13}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    :cond_16a
    invoke-virtual {v0, v14}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setDescription(Ljava/lang/String;)V

    .line 38
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nanocred/finance/module/customview/a;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/customview/a;-><init>(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v6, v4}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 39
    invoke-static {v0, v8, v5, v6, v4}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 41
    iget v1, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->I:I

    if-eq v1, v3, :cond_19c

    if-eq v1, v6, :cond_190

    goto :goto_1a7

    .line 42
    :cond_190
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v6}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundMode(I)V

    goto :goto_1a7

    .line 43
    :cond_19c
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 44
    :goto_1a7
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iget v2, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->A:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 45
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iget v2, v0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->B:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorTextAppearance(I)V

    :try_start_1c1
    return-void
#    :try_end_1c2
#    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c2} :catch_0

    :cond_1c2
    const-string v1, "mEditText"

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v4
.end method

.method private final a(Landroid/widget/EditText;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setEditTextByDefaultStyle(Landroid/widget/EditText;)V

    .line 65
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;IILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_15

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p1

    :cond_15
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->c(I)V

    return-void

    .line 63
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePaddingTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->F:Z

    return-void
.end method

.method private final b(Landroid/widget/EditText;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->K:I

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    goto :goto_14

    :cond_12
    iget v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->M:I

    :goto_14
    iget v2, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->K:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->L:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private final c(I)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method private final d()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "textInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_74

    .line 7
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->c(I)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_57

    const/4 v2, 0x1

    :cond_57
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->H:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_a4

    .line 11
    :cond_74
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v3, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Lcom/nanocred/finance/module/customview/BaseTextInputLayout;IILjava/lang/Object;)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundColor(I)V

    :goto_a4
    :try_start_a4
    return-void
#    :try_end_a5
#    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a5} :catch_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->F:Z

    .line 61
    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;IILjava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .registers 3

#    :catch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 10

#    :catch_0
    const-string v0, "errorStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->F:Z

    .line 59
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    const-string v0, "textInputLayout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public final a(Z)V
    .registers 7

    .line 49
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "editIcon"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    const/4 v1, 0x4

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_40

    .line 51
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_40
    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public a(ZI)V
    .registers 4

    .line 54
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 55
    :cond_5
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->v:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->y:I

    .line 57
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->d()V

    return-void
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .registers 4

#    :catch_0
    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(Z)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->N:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->N:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final b(Z)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "edit_info_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    const/4 p1, 0x4

    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->F:Z

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getEditView()Landroid/widget/EditText;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getViewText()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final getViewTextForShow()Ljava/lang/CharSequence;
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_5b

    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    const-string v4, "textInputLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    :goto_2c
    if-nez v2, :cond_5b

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600bc

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    :try_start_5b
    return-object v0
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 8

#    :catch_0
    const/16 v0, 0x8

    const-string v1, "tv_input_description"

    if-nez p1, :cond_15

    .line 1
    sget p1, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_85

    .line 2
    :cond_15
    sget v2, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_77

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v4, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->D:I

    iget v5, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->E:I

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_77

    :cond_6f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_77
    :goto_77
    sget v0, Lcom/nanocred/finance/c;->tv_input_description:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_85
    :try_start_85
    return-void
#    :try_end_86
#    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_0
.end method

.method public setEditTextByDefaultStyle(Landroid/widget/EditText;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(Landroid/widget/EditText;)V

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 6
    iget v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->z:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    const v0, 0x80001

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const v0, 0x7f08021b

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

#    :catch_0
    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->x:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 4
    :cond_1e
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    .line 5
    sget p1, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final setRightIconListener(Landroid/view/View$OnClickListener;)V
    .registers 3

#    :catch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->edit_info_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final setTextInputLayoutCounter(I)V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "textInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->textInputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public setViewText(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
