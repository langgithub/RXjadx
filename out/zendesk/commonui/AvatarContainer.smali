.class public Lzendesk/commonui/AvatarContainer;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# static fields
.field private static final AVATAR_VIEW_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lzendesk/commonui/R$id;->zui_first_avatar:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_second_avatar:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_third_avatar:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_fourth_avatar:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_fifth_avatar:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AvatarContainer;->AVATAR_VIEW_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lzendesk/commonui/R$layout;->zui_view_avatar_container:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object p1, Lzendesk/commonui/AvatarContainer;->AVATAR_VIEW_IDS:Ljava/util/List;

    new-instance v0, Lzendesk/commonui/AvatarContainer$1;

    invoke-direct {v0, p0}, Lzendesk/commonui/AvatarContainer$1;-><init>(Lzendesk/commonui/AvatarContainer;)V

    invoke-static {p1, v0}, Lcom/zendesk/util/b;->b(Ljava/util/Collection;Lb/f/b/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method


# virtual methods
.method render(Lcom/sebchlan/picassocompat/PicassoCompat;Lzendesk/commonui/AvatarView;Lzendesk/commonui/AvatarState;)V
    .registers 5

#    :catch_0
    if-nez p3, :cond_8

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p3, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p3, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    iget-object p1, p3, Lzendesk/commonui/AvatarState;->avatarRes:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p3, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lzendesk/commonui/AvatarView;->showDefault(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_28
    iget-object v0, p3, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6
    iget-object p3, p3, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lzendesk/commonui/AvatarView;->showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_36
    iget-object p1, p3, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 8
    iget-object p1, p3, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    iget-object p3, p3, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lzendesk/commonui/AvatarView;->showLetter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method showAvatars(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_d

    goto :goto_26

    :cond_d
    const/4 v2, 0x0

    if-le v1, v0, :cond_15

    .line 3
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_26

    .line 4
    :cond_15
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v0, :cond_25

    const/4 p2, 0x0

    .line 6
    invoke-interface {v1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_25
    move-object p2, v1

    :goto_26
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_29
    if-ltz v1, :cond_41

    .line 7
    iget-object v2, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/commonui/AvatarView;

    sub-int v3, v0, v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/AvatarState;

    invoke-virtual {p0, p1, v2, v3}, Lzendesk/commonui/AvatarContainer;->render(Lcom/sebchlan/picassocompat/PicassoCompat;Lzendesk/commonui/AvatarView;Lzendesk/commonui/AvatarState;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    :cond_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
