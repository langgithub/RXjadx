.class public Lzendesk/commonui/ConversationView;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATION_DURATION:J


# instance fields
.field private final avatarContainer:Lzendesk/commonui/AvatarContainer;

.field private final cellListAdapter:Lzendesk/commonui/CellListAdapter;

.field private final conversationCellFactory:Lzendesk/commonui/ConversationCellFactory;

.field private final inputBox:Lzendesk/commonui/InputBox;

.field private final lostConnectionBanner:Lzendesk/commonui/LostConnectionBanner;

.field private final picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private final progressBar:Lzendesk/commonui/AlmostRealProgressBar;

.field private final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/view/View$OnClickListener;)V
    .registers 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lzendesk/commonui/ConversationView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    .line 4
    new-instance p3, Lzendesk/commonui/ConversationCellFactory;

    new-instance v0, Lzendesk/commonui/ConversationCellPropsFactory;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/commonui/ConversationCellPropsFactory;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p3, v0}, Lzendesk/commonui/ConversationCellFactory;-><init>(Lzendesk/commonui/ConversationCellPropsFactory;)V

    iput-object p3, p0, Lzendesk/commonui/ConversationView;->conversationCellFactory:Lzendesk/commonui/ConversationCellFactory;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lzendesk/commonui/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    sget p3, Lzendesk/commonui/R$layout;->zui_view_conversation:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p3, Lzendesk/commonui/R$id;->zui_conversation_view:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    sget p3, Lzendesk/commonui/R$id;->zui_navbar:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    sget v0, Lzendesk/commonui/R$id;->zui_toolbar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 11
    sget v0, Lzendesk/commonui/R$id;->zui_avatar_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AvatarContainer;

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->avatarContainer:Lzendesk/commonui/AvatarContainer;

    .line 12
    sget v0, Lzendesk/commonui/R$id;->zui_progressBar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p3, p0, Lzendesk/commonui/ConversationView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    .line 13
    sget p3, Lzendesk/commonui/R$id;->zui_input_box:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lzendesk/commonui/InputBox;

    iput-object p3, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    .line 14
    iget-object p3, p0, Lzendesk/commonui/ConversationView;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lzendesk/commonui/ConversationView$1;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/ConversationView$1;-><init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lzendesk/commonui/CellListAdapter;

    invoke-direct {v0}, Lzendesk/commonui/CellListAdapter;-><init>()V

    iput-object v0, p0, Lzendesk/commonui/ConversationView;->cellListAdapter:Lzendesk/commonui/CellListAdapter;

    .line 17
    sget v0, Lzendesk/commonui/R$id;->zui_recycler_cell:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, p0, Lzendesk/commonui/ConversationView;->cellListAdapter:Lzendesk/commonui/CellListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    sget-wide v2, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    sget-wide v2, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    sget-wide v2, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    sget-wide v2, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 25
    :cond_a7
    iget-object v1, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    invoke-static {p0, v0, v1}, Lzendesk/commonui/LostConnectionBanner;->create(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;)Lzendesk/commonui/LostConnectionBanner;

    move-result-object v1

    iput-object v1, p0, Lzendesk/commonui/ConversationView;->lostConnectionBanner:Lzendesk/commonui/LostConnectionBanner;

    .line 26
    iget-object v1, p0, Lzendesk/commonui/ConversationView;->lostConnectionBanner:Lzendesk/commonui/LostConnectionBanner;

    invoke-virtual {v1, p4}, Lzendesk/commonui/LostConnectionBanner;->setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p4, Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p4, v0, p3}, Lzendesk/commonui/RecyclerViewScroller;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 28
    iget-object p3, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    invoke-virtual {p4, p3}, Lzendesk/commonui/RecyclerViewScroller;->install(Lzendesk/commonui/InputBox;)V

    .line 29
    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getLiveConversationState()Landroid/arch/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Lzendesk/commonui/ConversationView$2;

    invoke-direct {p4, p0}, Lzendesk/commonui/ConversationView$2;-><init>(Lzendesk/commonui/ConversationView;)V

    invoke-virtual {p3, p1, p4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/k;)V

    .line 30
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzendesk/commonui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 31
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    invoke-interface {p2}, Lzendesk/commonui/ConversationViewModel;->getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/commonui/InputBox;->setInputTextConsumer(Lzendesk/commonui/InputBox$InputTextConsumer;)V

    return-void
.end method


# virtual methods
.method renderState(Lzendesk/commonui/ConversationState;)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_53

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Lzendesk/commonui/ConversationState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->avatarContainer:Lzendesk/commonui/AvatarContainer;

    iget-object v1, p0, Lzendesk/commonui/ConversationView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v2, p1, Lzendesk/commonui/ConversationState;->avatarStates:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzendesk/commonui/AvatarContainer;->showAvatars(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->cellListAdapter:Lzendesk/commonui/CellListAdapter;

    iget-object v1, p0, Lzendesk/commonui/ConversationView;->conversationCellFactory:Lzendesk/commonui/ConversationCellFactory;

    iget-object v2, p1, Lzendesk/commonui/ConversationState;->cells:Ljava/util/List;

    iget-object v3, p1, Lzendesk/commonui/ConversationState;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    iget-object v4, p0, Lzendesk/commonui/ConversationView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-virtual {v1, v2, v3, v4}, Lzendesk/commonui/ConversationCellFactory;->createCells(Ljava/util/List;Lzendesk/commonui/ConversationItem$TypingState;Lcom/sebchlan/picassocompat/PicassoCompat;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->submitList(Ljava/util/List;)V

    .line 5
    iget-boolean v0, p1, Lzendesk/commonui/ConversationState;->progressBarVisible:Z

    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    sget-object v1, Lzendesk/commonui/AlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_3d

    .line 7
    :cond_36
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->stop(J)V

    .line 8
    :goto_3d
    iget-object v0, p0, Lzendesk/commonui/ConversationView;->inputBox:Lzendesk/commonui/InputBox;

    iget-boolean v1, p1, Lzendesk/commonui/ConversationState;->enabled:Z

    invoke-virtual {v0, v1}, Lzendesk/commonui/InputBox;->setEnabled(Z)V

    .line 9
    iget-boolean p1, p1, Lzendesk/commonui/ConversationState;->lostConnection:Z

    if-eqz p1, :cond_4e

    .line 10
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->lostConnectionBanner:Lzendesk/commonui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/commonui/LostConnectionBanner;->show()V

    goto :goto_53

    .line 11
    :cond_4e
    iget-object p1, p0, Lzendesk/commonui/ConversationView;->lostConnectionBanner:Lzendesk/commonui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/commonui/LostConnectionBanner;->hide()V

    :cond_53
    :goto_53
    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method
