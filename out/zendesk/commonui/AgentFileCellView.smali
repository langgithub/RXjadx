.class Lzendesk/commonui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AgentFileCellView$State;
    }
.end annotation


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private botLabel:Landroid/view/View;

.field private bubble:Landroid/widget/LinearLayout;

.field private defaultAppIcon:Landroid/graphics/drawable/Drawable;

.field private fileDescriptor:Landroid/widget/TextView;

.field private fileName:Landroid/widget/TextView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/AgentFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/AgentFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/AgentFileCellView;->init()V

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

    sget v1, Lzendesk/commonui/R$layout;->zui_view_agent_file_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private setBubbleClickListeners(Lzendesk/commonui/AgentFileCellView$State;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->bubble:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/commonui/AgentFileCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/AgentFileCellView$1;-><init>(Lzendesk/commonui/AgentFileCellView;Lzendesk/commonui/AgentFileCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_cell_file_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->bubble:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_file_cell_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->fileName:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_file_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->fileDescriptor:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_cell_file_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->labelContainer:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->labelField:Landroid/widget/TextView;

    .line 8
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->botLabel:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$drawable;->zui_ic_insert_drive_file:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v0, Lzendesk/commonui/R$attr;->colorPrimary:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lzendesk/commonui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/commonui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method

.method public update(Lzendesk/commonui/AgentFileCellView$State;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->fileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->fileDescriptor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->getFileDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/commonui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3}, Lzendesk/commonui/UtilsAttachment;->getAppIconForFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/commonui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/commonui/AgentFileCellView$State;)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x8

    :goto_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lzendesk/commonui/AgentFileCellView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method
