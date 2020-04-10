.class Lzendesk/commonui/EndUserImageCellView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/EndUserImageCellView$State;
    }
.end annotation


# instance fields
.field private cornerRadiusPx:I

.field private failedImageFilterColor:I

.field private imageView:Landroid/widget/ImageView;

.field private label:Landroid/widget/TextView;

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private statusView:Lzendesk/commonui/MessageStatusView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzendesk/commonui/R$color;->zui_color_white_60:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/EndUserImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lzendesk/commonui/EndUserImageCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzendesk/commonui/R$color;->zui_color_white_60:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/EndUserImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/EndUserImageCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzendesk/commonui/R$color;->zui_color_white_60:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/EndUserImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lzendesk/commonui/EndUserImageCellView;->init()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/EndUserImageCellView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800055

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$layout;->zui_view_end_user_image_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$dimen;->zui_cell_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/EndUserImageCellView;->cornerRadiusPx:I

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private setClickListeners(Lzendesk/commonui/EndUserImageCellView$State;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/EndUserImageCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserImageCellView$1;-><init>(Lzendesk/commonui/EndUserImageCellView;Lzendesk/commonui/EndUserImageCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    .line 3
    :cond_13
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/EndUserImageCellView$2;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserImageCellView$2;-><init>(Lzendesk/commonui/EndUserImageCellView;Lzendesk/commonui/EndUserImageCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1d
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/EndUserImageCellView$3;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserImageCellView$3;-><init>(Lzendesk/commonui/EndUserImageCellView;Lzendesk/commonui/EndUserImageCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_image_cell_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/MessageStatusView;

    iput-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->label:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/commonui/R$color;->zui_error_background_color:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/EndUserImageCellView;->failedImageFilterColor:I

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public update(Lzendesk/commonui/EndUserImageCellView$State;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getPicasso()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    iget v3, p0, Lzendesk/commonui/EndUserImageCellView;->cornerRadiusPx:I

    iget-object v4, p0, Lzendesk/commonui/EndUserImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/commonui/UtilsCellView;->loadImageWithRoundedCorners(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/commonui/MessageStatusView;->setStatus(Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v0, v1, :cond_2c

    .line 5
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lzendesk/commonui/EndUserImageCellView;->failedImageFilterColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_31

    .line 6
    :cond_2c
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 7
    :goto_31
    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v1

    sget-object v2, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3d
    const/16 v1, 0x8

    :goto_3f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/EndUserImageCellView;->setClickListeners(Lzendesk/commonui/EndUserImageCellView$State;)V

    .line 9
    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method
