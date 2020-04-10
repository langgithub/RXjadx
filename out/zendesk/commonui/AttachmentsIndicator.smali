.class public Lzendesk/commonui/AttachmentsIndicator;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# static fields
.field private static final COUNT_THRESHOLD:I = 0x9

.field private static final COUNT_THRESHOLD_TEXT:Ljava/lang/String;


# instance fields
.field private attachmentsCount:I

.field private attachmentsIndicatorBottomBorder:Landroid/view/View;

.field private attachmentsIndicatorCounter:Landroid/widget/TextView;

.field private attachmentsIndicatorIcon:Landroid/widget/ImageView;

.field private colorActive:I

.field private colorInactive:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AttachmentsIndicator;->COUNT_THRESHOLD_TEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method static getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lzendesk/commonui/R$string;->zui_attachment_indicator_accessibility:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1f

    .line 4
    sget p1, Lzendesk/commonui/R$string;->zui_attachment_indicator_no_attachments_selected_accessibility:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_1f
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2c

    .line 6
    sget p1, Lzendesk/commonui/R$string;->zui_attachment_indicator_one_attachments_selected_accessibility:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 9
    :cond_2c
    sget v2, Lzendesk/commonui/R$string;->zui_attachment_indicator_n_attachments_selected_accessibility:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method enableActiveState(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_5

    .line 1
    iget p1, p0, Lzendesk/commonui/AttachmentsIndicator;->colorActive:I

    goto :goto_7

    :cond_5
    iget p1, p0, Lzendesk/commonui/AttachmentsIndicator;->colorInactive:I

    :goto_7
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1, v0, v1}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method getAttachmentsCount()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsCount:I

    return v0
.end method

.method init(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lzendesk/commonui/R$layout;->zui_view_attachments_indicator:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    sget v0, Lzendesk/commonui/R$id;->attachments_indicator_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->attachments_indicator_bottom_border:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorBottomBorder:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->attachments_indicator_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 6
    sget v0, Lzendesk/commonui/R$attr;->colorPrimary:I

    sget v1, Lzendesk/commonui/R$color;->zui_color_primary:I

    invoke-static {v0, p1, v1}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AttachmentsIndicator;->colorActive:I

    .line 7
    sget v0, Lzendesk/commonui/R$color;->zui_attachment_indicator_color_inactive:I

    invoke-static {v0, p1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lzendesk/commonui/AttachmentsIndicator;->colorInactive:I

    .line 8
    iget-object p1, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    sget v0, Lzendesk/commonui/R$id;->inner_circle:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->colorActive:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsCount:I

    invoke-static {p1, v0}, Lzendesk/commonui/AttachmentsIndicator;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method reset()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 3
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->enableActiveState(Z)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method setAttachmentsCount(I)V
    .registers 6

    .line 1
#    :catch_0
    iput p1, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsCount:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_9

    .line 2
    sget v1, Lzendesk/commonui/R$dimen;->zui_attachment_indicator_counter_width_double_digit:I

    goto :goto_b

    :cond_9
    sget v1, Lzendesk/commonui/R$dimen;->zui_attachment_indicator_counter_width_single_digit:I

    .line 3
    :goto_b
    iget-object v2, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    if-le p1, v0, :cond_27

    sget-object v0, Lzendesk/commonui/AttachmentsIndicator;->COUNT_THRESHOLD_TEXT:Ljava/lang/String;

    goto :goto_2b

    .line 7
    :cond_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 9
    :goto_33
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->enableActiveState(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method setBottomBorderVisible(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorBottomBorder:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method setCounterVisible(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
