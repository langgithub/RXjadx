.class Lzendesk/commonui/EndUserFileCellView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/EndUserFileCellView$State;
    }
.end annotation


# static fields
.field private static final BACKGROUND:I

.field private static final ERROR_BACKGROUND:I


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private bubble:Landroid/widget/LinearLayout;

.field private defaultAppIcon:Landroid/graphics/drawable/Drawable;

.field private fileDescriptor:Landroid/widget/TextView;

.field private fileName:Landroid/widget/TextView;

.field private label:Landroid/widget/TextView;

.field private statusView:Lzendesk/commonui/MessageStatusView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Lzendesk/commonui/R$drawable;->zui_background_cell_errored:I

    sput v0, Lzendesk/commonui/EndUserFileCellView;->ERROR_BACKGROUND:I

    .line 2
    sget v0, Lzendesk/commonui/R$drawable;->zui_background_cell_file:I

    sput v0, Lzendesk/commonui/EndUserFileCellView;->BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/EndUserFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/EndUserFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/EndUserFileCellView;->init()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/EndUserFileCellView;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/commonui/EndUserFileCellView;Lzendesk/commonui/ConversationItem$QueryStatus;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/EndUserFileCellView;->getMenuOptions(Lzendesk/commonui/ConversationItem$QueryStatus;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private getMenuOptions(Lzendesk/commonui/ConversationItem$QueryStatus;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ConversationItem$QueryStatus;",
            ")",
            "Ljava/util/Set<",
            "Lzendesk/commonui/MessagePopUpHelper$Option;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne p1, v1, :cond_14

    .line 3
    sget-object p1, Lzendesk/commonui/MessagePopUpHelper$Option;->DELETE:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lzendesk/commonui/MessagePopUpHelper$Option;->RETRY:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
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

    sget v1, Lzendesk/commonui/R$layout;->zui_view_end_user_file_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private setClickListeners(Lzendesk/commonui/EndUserFileCellView$State;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/commonui/EndUserFileCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserFileCellView$1;-><init>(Lzendesk/commonui/EndUserFileCellView;Lzendesk/commonui/EndUserFileCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    .line 3
    :cond_13
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/commonui/EndUserFileCellView$2;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserFileCellView$2;-><init>(Lzendesk/commonui/EndUserFileCellView;Lzendesk/commonui/EndUserFileCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1d
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/commonui/EndUserFileCellView$3;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserFileCellView$3;-><init>(Lzendesk/commonui/EndUserFileCellView;Lzendesk/commonui/EndUserFileCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
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

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_file_cell_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->fileName:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_file_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->fileDescriptor:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_cell_file_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/MessageStatusView;

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    .line 7
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->label:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$drawable;->zui_ic_insert_drive_file:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    .line 10
    sget v0, Lzendesk/commonui/R$attr;->colorPrimary:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lzendesk/commonui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/commonui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method public update(Lzendesk/commonui/EndUserFileCellView$State;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    iget-object v1, p0, Lzendesk/commonui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    sget v0, Lzendesk/commonui/EndUserFileCellView;->ERROR_BACKGROUND:I

    goto :goto_15

    :cond_13
    sget v0, Lzendesk/commonui/EndUserFileCellView;->BACKGROUND:I

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/commonui/MessageStatusView;->setStatus(Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->fileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->fileDescriptor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getFileDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzendesk/commonui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4}, Lzendesk/commonui/UtilsAttachment;->getAppIconForFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v1

    sget-object v3, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v1, v3, :cond_51

    goto :goto_53

    :cond_51
    const/16 v2, 0x8

    :goto_53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/EndUserFileCellView;->setClickListeners(Lzendesk/commonui/EndUserFileCellView$State;)V

    .line 9
    invoke-virtual {p1}, Lzendesk/commonui/EndUserFileCellView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method
