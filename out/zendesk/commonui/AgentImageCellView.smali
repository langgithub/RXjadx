.class public Lzendesk/commonui/AgentImageCellView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AgentImageCellView$State;
    }
.end annotation


# instance fields
.field private botLabel:Landroid/view/View;

.field private cornerRadius:I

.field private imageView:Landroid/widget/ImageView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private final placeholder:Landroid/graphics/drawable/Drawable;


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

    iput-object p1, p0, Lzendesk/commonui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lzendesk/commonui/AgentImageCellView;->init()V

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

    iput-object p1, p0, Lzendesk/commonui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/AgentImageCellView;->init()V

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

    iput-object p1, p0, Lzendesk/commonui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lzendesk/commonui/AgentImageCellView;->init()V

    return-void
.end method

.method private init()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$layout;->zui_view_agent_image_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$dimen;->zui_cell_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AgentImageCellView;->cornerRadius:I

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_image_cell_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AgentImageCellView;->labelContainer:Landroid/view/View;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AgentImageCellView;->labelField:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AgentImageCellView;->botLabel:Landroid/view/View;

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method update(Lzendesk/commonui/AgentImageCellView$State;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/AgentImageCellView$State;->getPicasso()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/commonui/AgentImageCellView$State;->getImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/commonui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    iget v3, p0, Lzendesk/commonui/AgentImageCellView;->cornerRadius:I

    iget-object v4, p0, Lzendesk/commonui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/commonui/UtilsCellView;->loadImageWithRoundedCorners(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/AgentImageCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/commonui/AgentImageCellView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    const/16 v1, 0x8

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/AgentImageCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/AgentImageCellView$1;-><init>(Lzendesk/commonui/AgentImageCellView;Lzendesk/commonui/AgentImageCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/commonui/AgentImageCellView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method
