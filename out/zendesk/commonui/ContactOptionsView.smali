.class public Lzendesk/commonui/ContactOptionsView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ContactOptionsView$ContactOptionState;,
        Lzendesk/commonui/ContactOptionsView$State;
    }
.end annotation


# instance fields
.field private botLabel:Landroid/view/View;

.field private contactOptionsContainer:Landroid/view/ViewGroup;

.field private contactOptionsHeader:Landroid/widget/TextView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/ContactOptionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/ContactOptionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/ContactOptionsView;->init()V

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

    sget v1, Lzendesk/commonui/R$layout;->zui_view_contact_options_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_answer_bot_contact_options_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsHeader:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ContactOptionsView;->labelContainer:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/ContactOptionsView;->labelField:Landroid/widget/TextView;

    .line 6
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ContactOptionsView;->botLabel:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/commonui/R$id;->zui_answer_bot_contact_options_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsContainer:Landroid/view/ViewGroup;

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method private updateContactOptions(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ContactOptionsView$ContactOptionState;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/commonui/ContactOptionsView$ContactOptionState;

    .line 5
    sget v2, Lzendesk/commonui/R$layout;->zui_view_contact_option:I

    iget-object v3, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Lzendesk/commonui/R$id;->zui_contact_option_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->getContactOptionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lzendesk/commonui/ContactOptionsView$ContactOptionState;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_18

    :cond_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method


# virtual methods
.method public update(Lzendesk/commonui/ContactOptionsView$State;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->contactOptionsHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/ContactOptionsView$State;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/ContactOptionsView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/commonui/ContactOptionsView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x8

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lzendesk/commonui/ContactOptionsView$State;->getContactOptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/commonui/ContactOptionsView;->updateContactOptions(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/commonui/ContactOptionsView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method
