.class Lzendesk/commonui/ResponseOptionsView$Adapter;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<",
        "Lzendesk/commonui/ResponseOption;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private canSelectOption:Z

.field private listener:Lzendesk/commonui/ResponseOptionHandler;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;

    invoke-direct {v0}, Lzendesk/commonui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/ResponseOptionsView$Adapter;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return p0
.end method

.method static synthetic access$002(Lzendesk/commonui/ResponseOptionsView$Adapter;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return p1
.end method

.method static synthetic access$100(Lzendesk/commonui/ResponseOptionsView$Adapter;)Lzendesk/commonui/ResponseOptionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->listener:Lzendesk/commonui/ResponseOptionHandler;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lzendesk/commonui/R$id;->zui_response_option_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/ResponseOption;

    .line 3
    invoke-virtual {p2}, Lzendesk/commonui/ResponseOption;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/commonui/ResponseOptionsView$Adapter$2;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/commonui/ResponseOptionsView$Adapter$2;-><init>(Lzendesk/commonui/ResponseOptionsView$Adapter;Lzendesk/commonui/ResponseOption;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzendesk/commonui/R$layout;->zui_response_options_option:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzendesk/commonui/ResponseOptionsView$Adapter$1;

    invoke-direct {p2, p0, p1}, Lzendesk/commonui/ResponseOptionsView$Adapter$1;-><init>(Lzendesk/commonui/ResponseOptionsView$Adapter;Landroid/view/View;)V

    :try_start_14
    return-object p2
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public update(Lzendesk/commonui/ResponseOptionsView$State;)V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z

    .line 2
    invoke-virtual {p1}, Lzendesk/commonui/ResponseOptionsView$State;->getListener()Lzendesk/commonui/ResponseOptionHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter;->listener:Lzendesk/commonui/ResponseOptionHandler;

    .line 3
    invoke-virtual {p1}, Lzendesk/commonui/ResponseOptionsView$State;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->submitList(Ljava/util/List;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
