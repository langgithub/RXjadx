.class final Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;
.super Lcom/zopim/android/sdk/chatlog/VisitorHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/VisitorHolder<",
        "Lcom/zopim/android/sdk/model/items/VisitorAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentClickListener:Landroid/view/View$OnClickListener;

.field private attachmentImageContainer:Landroid/view/View;

.field private attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private attachmentThumbnail:Landroid/widget/ImageView;

.field private openAttachmentIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentClickListener:Landroid/view/View$OnClickListener;

    .line 4
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    .line 5
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 7
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const v0, 0x40000001    # 2.0000002f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->setProgressVisibility(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/support/v4/widget/ContentLoadingProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-object p0
.end method

.method private setProgressVisibility(I)V
    .registers 3

#    :catch_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    if-eqz p1, :cond_10

    const/16 v0, 0x64

    if-eq p1, v0, :cond_10

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_16

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .registers 7

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 5
    sget-object v0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;->$SwitchMap$com$zopim$android$sdk$attachment$FileExtension:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/zopim/android/sdk/attachment/FileExtension;->getExtension(Ljava/io/File;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_26

    const/4 v1, 0x6

    if-eq v0, v1, :cond_26

    goto :goto_70

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    invoke-static {v0, v1, v2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Ljava/io/File;Lcom/squareup/picasso/Callback$EmptyCallback;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->belvedere_sdk_fpa_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method
