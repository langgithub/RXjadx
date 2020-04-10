.class public final Lcom/nanocred/finance/module/view/AadhaarInfoLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;,
        Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;
    }
.end annotation


# instance fields
.field private u:I

.field private v:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;

.field private w:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;

.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->w:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

#    :catch_0
    const v0, 0x7f0d00cc

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object v0, Lcom/nanocred/finance/d;->AadhaarInfoLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, p2, :cond_3b

    .line 13
    sget p1, Lcom/nanocred/finance/c;->tv_hint1:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3b
    if-eq v2, p2, :cond_48

    .line 14
    sget p1, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_48
    if-eq v3, p2, :cond_55

    .line 15
    sget p1, Lcom/nanocred/finance/c;->tv_left_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_55
    if-eq v4, p2, :cond_76

    .line 16
    sget p1, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "ll_left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    :cond_76
    if-eq v5, p2, :cond_83

    .line 18
    sget p1, Lcom/nanocred/finance/c;->tv_right_text:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_83
    if-eq v6, p2, :cond_a4

    .line 19
    sget p1, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string p2, "ll_right"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    sget p1, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    :cond_a4
    :try_start_a4
    return-void
#    :try_end_a5
#    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a5} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V
    .registers 4

    .line 44
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_address:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p1, Lcom/nanocred/finance/c;->tv_address:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V
    .registers 4

    .line 41
#    :catch_0
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;)V

    .line 42
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    .line 43
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->v:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->c(Z)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 23
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;

    .line 25
    new-instance v4, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v4}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 27
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_34
    new-instance v1, Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Lcom/nanocred/finance/module/view/a;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/view/a;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8e

    iget v2, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    sget-object v4, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->getADDRESS_PHOTO_TYPE_NORMAL()I

    move-result v4

    if-eq v2, v4, :cond_8e

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "typeList[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6c
    if-ge v2, v4, :cond_8b

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;

    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;->getValue()I

    move-result v7

    iget v8, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    if-ne v7, v8, :cond_88

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "typeList[index]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;

    move v6, v2

    :cond_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 37
    :cond_8b
    invoke-direct {p0, v5, v6}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;I)V

    .line 38
    :cond_8e
    sget p1, Lcom/nanocred/finance/c;->ll_address_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "ll_address_view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    sget p1, Lcom/nanocred/finance/c;->ll_address_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;)V

    .line 40
    sget p1, Lcom/nanocred/finance/c;->ll_address_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nanocred/finance/module/view/b;

    invoke-direct {v0, p0, v1}, Lcom/nanocred/finance/module/view/b;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/customview/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_bd
    return-void
#    :try_end_be
#    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_be} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->getNormalText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)V
    .registers 6

#    :catch_0
    const-string v0, "ll_left"

    const-string v1, "ll_right"

    const/16 v2, 0x8

    if-eqz p1, :cond_57

    .line 2
    sget p1, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_28

    .line 3
    sget p1, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_28
    sget p1, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_73

    .line 5
    sget p1, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_73

    .line 7
    :cond_57
    sget p1, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_73
    :goto_73
    :try_start_73
    return-void
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method

.method private final getNormalText()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_address:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ty_address_selector_hint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    :try_start_30
    return-object v0
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 22
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_address_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_address_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final a(Z)V
    .registers 4

    .line 21
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "ll_left"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->x:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->x:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final b()V
    .registers 3

    .line 5
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "ll_right"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final b(Z)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    goto :goto_27

    :cond_11
    if-nez p1, :cond_27

    const p1, 0x7f110295

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setErrorHintInfo(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setMandatoryHintTextColor(I)V

    :cond_27
    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public final c()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->ll_address_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_address_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final d()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    sget v0, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "ll_left"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    :try_start_25
    return v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final e()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    :try_start_12
    return v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public final f()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    sget v0, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "ll_right"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    :try_start_25
    return v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final g()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    :try_start_12
    return v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method protected final getMTypeSelecter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    return v0
.end method

.method public final getSelectorType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    return v0
.end method

.method public final setErrorHintInfo(I)V
    .registers 3

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setErrorHintInfo(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_hint2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final setLeftImage(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setLeftImageCameraStatus(I)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->left_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setLeftImageClick(Lkotlin/jvm/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->ll_left:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/nanocred/finance/module/view/c;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/view/c;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tv_left_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_left_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected final setMTypeSelecter(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    return-void
.end method

.method public final setMandatoryHintTextColor(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setOnAddressClickListener(Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->w:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;

    return-void
.end method

.method public final setOnTypeSelectorListener(Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->v:Lcom/nanocred/finance/module/view/AadhaarInfoLayout$b;

    return-void
.end method

.method public final setRightImage(I)V
    .registers 3

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setRightImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

#    :catch_0
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final setRightImageCameraStatus(I)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->right_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setRightImageClick(Lkotlin/jvm/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->ll_right:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/nanocred/finance/module/view/d;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/view/d;-><init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final setRightText(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tv_right_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_right_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final setSelectorTypes(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "typeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAddress_photo_type()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    .line 3
    :cond_1b
    iget v0, p0, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->u:I

    sget-object v1, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->getADDRESS_PHOTO_TYPE_NORMAL()I

    move-result v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->c(Z)V

    .line 5
    :cond_29
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Ljava/util/ArrayList;)V

    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
