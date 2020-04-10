.class public Lzendesk/commonui/EndUserMessageView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/EndUserMessageView$State;
    }
.end annotation


# static fields
.field private static final BACKGROUND:I

.field private static final ERROR_BACKGROUND:I


# instance fields
.field private errorTextColor:I

.field private label:Landroid/widget/TextView;

.field private statusView:Lzendesk/commonui/MessageStatusView;

.field private textColor:I

.field private textField:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Lzendesk/commonui/R$drawable;->zui_background_cell_errored:I

    sput v0, Lzendesk/commonui/EndUserMessageView;->ERROR_BACKGROUND:I

    .line 2
    sget v0, Lzendesk/commonui/R$drawable;->zui_background_end_user_cell:I

    sput v0, Lzendesk/commonui/EndUserMessageView;->BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/EndUserMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/EndUserMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/EndUserMessageView;->init()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/EndUserMessageView;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRetryClickListener(Lzendesk/commonui/EndUserMessageView$State;)Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/commonui/EndUserMessageView$2;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/EndUserMessageView$2;-><init>(Lzendesk/commonui/EndUserMessageView;Lzendesk/commonui/EndUserMessageView$State;)V

    return-object v0
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

    sget v1, Lzendesk/commonui/R$layout;->zui_view_end_user_message_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private setUpClickListeners(Lzendesk/commonui/EndUserMessageView$State;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserMessageView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v0, v1, :cond_12

    .line 2
    invoke-direct {p0, p1}, Lzendesk/commonui/EndUserMessageView;->getRetryClickListener(Lzendesk/commonui/EndUserMessageView$State;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_18

    .line 4
    :cond_12
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_18
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    new-instance v1, Lzendesk/commonui/EndUserMessageView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/EndUserMessageView$1;-><init>(Lzendesk/commonui/EndUserMessageView;Lzendesk/commonui/EndUserMessageView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_cell_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/MessageStatusView;

    iput-object v0, p0, Lzendesk/commonui/EndUserMessageView;->statusView:Lzendesk/commonui/MessageStatusView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/EndUserMessageView;->label:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lzendesk/commonui/R$color;->zui_text_color_dark_primary:I

    invoke-static {v1, v0}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/EndUserMessageView;->errorTextColor:I

    .line 7
    sget v0, Lzendesk/commonui/R$color;->zui_text_color_light_primary:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/EndUserMessageView;->textColor:I

    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method public update(Lzendesk/commonui/EndUserMessageView$State;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/EndUserMessageView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget v4, p0, Lzendesk/commonui/EndUserMessageView;->errorTextColor:I

    goto :goto_15

    :cond_13
    iget v4, p0, Lzendesk/commonui/EndUserMessageView;->textColor:I

    :goto_15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v3, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    sget v4, Lzendesk/commonui/EndUserMessageView;->ERROR_BACKGROUND:I

    goto :goto_21

    :cond_1f
    sget v4, Lzendesk/commonui/EndUserMessageView;->BACKGROUND:I

    :goto_21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v3, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserMessageView$State;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lzendesk/commonui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->requestLayout()V

    .line 7
    iget-object v3, p0, Lzendesk/commonui/EndUserMessageView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {v3, v0}, Lzendesk/commonui/MessageStatusView;->setStatus(Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 8
    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView;->label:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/16 v2, 0x8

    :goto_3e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lzendesk/commonui/EndUserMessageView;->setUpClickListeners(Lzendesk/commonui/EndUserMessageView$State;)V

    .line 10
    invoke-virtual {p1}, Lzendesk/commonui/EndUserMessageView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserMessageView;->statusView:Lzendesk/commonui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method
