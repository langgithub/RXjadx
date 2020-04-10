.class final Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "Lcom/zopim/android/sdk/model/items/ChatRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatRatingHolder"


# instance fields
.field private addCommentButton:Landroid/view/View;

.field private commentMessageView:Landroid/widget/TextView;

.field private editCommentButton:Landroid/view/View;

.field private listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

.field mAddCommentClickListener:Landroid/view/View$OnClickListener;

.field mEditCommentClickListener:Landroid/view/View$OnClickListener;

.field mNegativeClickListener:Landroid/view/View$OnClickListener;

.field mPositiveClickListener:Landroid/view/View$OnClickListener;

.field private negativeButton:Landroid/widget/RadioButton;

.field private positiveButton:Landroid/widget/RadioButton;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mAddCommentClickListener:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$4;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$4;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mEditCommentClickListener:Landroid/view/View$OnClickListener;

    .line 6
    sget v0, Lcom/zopim/android/sdk/R$id;->rating_button_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->radioGroup:Landroid/widget/RadioGroup;

    .line 7
    sget v0, Lcom/zopim/android/sdk/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    .line 8
    sget v0, Lcom/zopim/android/sdk/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    .line 9
    sget v0, Lcom/zopim/android/sdk/R$id;->add_comment_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    .line 10
    sget v0, Lcom/zopim/android/sdk/R$id;->edit_comment_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    .line 11
    sget v0, Lcom/zopim/android/sdk/R$id;->comment_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mAddCommentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mEditCommentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/model/items/ChatRating;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/RadioGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->radioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/ChatRating;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ChatRatingHolder"

    const-string v1, "Item must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ae

    .line 3
    :cond_e
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;

    .line 4
    sget-object v1, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$5;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Rating:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v3, 0x2

    if-eq v1, v3, :cond_33

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52

    .line 11
    :cond_43
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_52
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_77

    .line 15
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 19
    :cond_77
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_81
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->isDisabled()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 22
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_ae
    :try_start_ae
    return-void
#    :try_end_af
#    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_af} :catch_0
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->bind(Lcom/zopim/android/sdk/model/items/ChatRating;)V

    return-void
.end method

.method setRatingListener(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    return-void
.end method
