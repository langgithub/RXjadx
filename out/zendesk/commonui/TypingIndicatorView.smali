.class Lzendesk/commonui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/TypingIndicatorView$State;
    }
.end annotation


# instance fields
.field private final animationLoopCallback:La/b/d/a/c$a;

.field private botLabel:Landroid/view/View;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private typingIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$1;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->animationLoopCallback:La/b/d/a/c$a;

    .line 3
    invoke-direct {p0}, Lzendesk/commonui/TypingIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$1;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->animationLoopCallback:La/b/d/a/c$a;

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/TypingIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$1;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->animationLoopCallback:La/b/d/a/c$a;

    .line 9
    invoke-direct {p0}, Lzendesk/commonui/TypingIndicatorView;->init()V

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

    sget v1, Lzendesk/commonui/R$layout;->zui_view_typing_indicator_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private startAnimatedDrawable()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/commonui/TypingIndicatorView;->animationLoopCallback:La/b/d/a/c$a;

    invoke-static {v0, v1}, La/b/d/a/f;->a(Landroid/graphics/drawable/Drawable;La/b/d/a/c$a;)V

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->botLabel:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_cell_typing_indicator_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/TypingIndicatorView;->startAnimatedDrawable()V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public update(Lzendesk/commonui/TypingIndicatorView$State;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/TypingIndicatorView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/commonui/TypingIndicatorView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lzendesk/commonui/TypingIndicatorView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
