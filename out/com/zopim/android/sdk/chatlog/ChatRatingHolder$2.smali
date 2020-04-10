.class Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$000(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/model/items/ChatRating;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne p1, v0, :cond_2b

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->radioGroup:Landroid/widget/RadioGroup;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$100(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;->onRated(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    goto :goto_3e

    .line 5
    :cond_2b
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 6
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;->onRated(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    :cond_3e
    :goto_3e
    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method
