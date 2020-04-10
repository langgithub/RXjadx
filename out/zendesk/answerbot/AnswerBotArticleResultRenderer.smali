.class Lzendesk/answerbot/AnswerBotArticleResultRenderer;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8


# instance fields
.field private final bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBtnTextColor:I

.field private final defaultBtnTint:Landroid/content/res/ColorStateList;

.field private final negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

.field private final positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

.field private final pressedBtnTextColor:I

.field private final pressedBtnTint:Landroid/content/res/ColorStateList;

.field private final questionLabel:Landroid/widget/TextView;

.field private final timerFactory:Lzendesk/commonui/Timer$Factory;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/support/design/button/MaterialButton;Landroid/support/design/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/support/design/widget/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;Lzendesk/commonui/Timer$Factory;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/support/design/button/MaterialButton;",
            "Landroid/support/design/button/MaterialButton;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;",
            "Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;",
            "Lzendesk/commonui/Timer$Factory;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    .line 5
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6
    iput-object p8, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Lzendesk/commonui/Timer$Factory;

    .line 7
    iput-object p9, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p10, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 9
    iput p11, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    .line 10
    iput p12, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 11
    invoke-virtual {p6, p7}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 12
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p3, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    return p0
.end method

.method static synthetic access$400(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/widget/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    return-object p0
.end method

.method static install(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/commonui/Timer$Factory;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lzendesk/answerbot/R$id;->zab_view_resolution:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 2
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    .line 3
    sget v3, Lzendesk/answerbot/R$id;->zui_container_web_view:I

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v10, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;

    invoke-direct {v10, v2, v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v2, Lzendesk/answerbot/R$attr;->colorPrimary:I

    sget v3, Lzendesk/answerbot/R$color;->zui_color_primary:I

    invoke-static {v2, v0, v3}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v14

    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    sget v3, Lzendesk/answerbot/R$id;->zab_label_question:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    sget v3, Lzendesk/answerbot/R$id;->zab_btn_resolution_positive:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/design/button/MaterialButton;

    sget v3, Lzendesk/answerbot/R$id;->zab_btn_resolution_negative:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/support/design/button/MaterialButton;

    .line 11
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v9

    sget v1, Lzendesk/answerbot/R$color;->zui_color_white_100:I

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 13
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    sget v1, Lzendesk/answerbot/R$color;->zui_text_color_light_primary:I

    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    move-object v3, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v15}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;-><init>(Landroid/widget/TextView;Landroid/support/design/button/MaterialButton;Landroid/support/design/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/support/design/widget/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;Lzendesk/commonui/Timer$Factory;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V

    return-object v2
.end method


# virtual methods
.method render(Lzendesk/answerbot/AnswerBotArticleResult;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x5

    if-nez p1, :cond_10

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 3
    :cond_10
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$3;->$SwitchMap$zendesk$answerbot$AnswerBotArticleResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_81

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq p1, v1, :cond_64

    if-eq p1, v2, :cond_47

    const/4 v1, 0x4

    if-eq p1, v1, :cond_38

    if-eq p1, v0, :cond_29

    goto :goto_55

    .line 4
    :cond_29
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_55

    .line 6
    :cond_38
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_55

    .line 8
    :cond_47
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    :goto_55
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Lzendesk/commonui/Timer$Factory;

    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    invoke-virtual {p1, v0, v3}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzendesk/commonui/Timer;->start()Z

    return-void

    .line 12
    :cond_64
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;

    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Lzendesk/commonui/Timer$Factory;

    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    invoke-virtual {p1, v0, v3}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzendesk/commonui/Timer;->start()Z

    return-void

    .line 16
    :cond_81
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 17
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
