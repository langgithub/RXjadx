.class Lzendesk/commonui/UtilsCellView;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static getMenuOptions(Lzendesk/commonui/ConversationItem$QueryStatus;)Ljava/util/Set;
    .registers 3
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
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne p0, v1, :cond_14

    .line 3
    sget-object p0, Lzendesk/commonui/MessagePopUpHelper$Option;->DELETE:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lzendesk/commonui/MessagePopUpHelper$Option;->RETRY:Lzendesk/commonui/MessagePopUpHelper$Option;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method static loadImageWithRoundedCorners(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    new-instance v6, Lzendesk/commonui/UtilsCellView$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/commonui/UtilsCellView$1;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
