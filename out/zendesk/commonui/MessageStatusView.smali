.class public Lzendesk/commonui/MessageStatusView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "Paramount"


# instance fields
.field private deliveredIconColor:I

.field private failedIconColor:I

.field private pendingIconColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/MessageStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/MessageStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/MessageStatusView;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lzendesk/commonui/R$attr;->colorPrimary:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    .line 3
    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/MessageStatusView;->deliveredIconColor:I

    .line 4
    sget v0, Lzendesk/commonui/R$color;->zui_error_text_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/MessageStatusView;->failedIconColor:I

    .line 5
    sget v0, Lzendesk/commonui/R$color;->zui_cell_pending_indicator_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/MessageStatusView;->pendingIconColor:I

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method


# virtual methods
.method public setStatus(Lzendesk/commonui/ConversationItem$QueryStatus;)V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/commonui/MessageStatusView$1;->$SwitchMap$zendesk$commonui$ConversationItem$QueryStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_42

    .line 3
    :cond_16
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->pendingIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    sget p1, Lzendesk/commonui/R$drawable;->zui_ic_status_pending:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_42

    .line 5
    :cond_25
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->deliveredIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    sget p1, Lzendesk/commonui/R$drawable;->zui_ic_status_sent:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_42

    .line 7
    :cond_34
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->failedIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    sget p1, Lzendesk/commonui/R$drawable;->zui_ic_status_fail:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :goto_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method
