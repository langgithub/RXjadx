.class final Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentDocumentContainer:Landroid/view/View;

.field private attachmentDocumentIcon:Landroid/widget/ImageView;

.field private attachmentDocumentName:Landroid/widget/TextView;

.field private attachmentDocumentSize:Landroid/widget/TextView;

.field private attachmentImageContainer:Landroid/view/View;

.field private attachmentProgress:Landroid/widget/ProgressBar;

.field private attachmentThumbnail:Landroid/widget/ImageView;

.field private mAttachmentClickListener:Landroid/view/View$OnClickListener;

.field private openAttachmentIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    .line 4
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_document:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    .line 5
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    .line 9
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    .line 11
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const v0, 0x40000001    # 2.0000002f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private humanReadableByteCount(JZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/zendesk/util/d;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
    .registers 9

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_176

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 5
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/belvedere/Belvedere;->a(Landroid/content/Context;)Lcom/zendesk/belvedere/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zendesk/belvedere/c$a;->a()Lcom/zendesk/belvedere/Belvedere;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zendesk/belvedere/Belvedere;->a(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 8
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    .line 9
    :goto_49
    sget-object v3, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$3;->$SwitchMap$com$zopim$android$sdk$attachment$FileExtension:[I

    invoke-static {v0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_178

    if-eqz v2, :cond_135

    .line 10
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_13a

    :pswitch_65
    const-string p1, "image/*"

    if-eqz v2, :cond_6f

    .line 11
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_74

    .line 12
    :cond_6f
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_74
    sget-object p1, Lcom/zopim/android/sdk/attachment/FileExtension;->GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-static {v0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 14
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    :cond_85
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V

    invoke-static {p1, v1, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Callback$EmptyCallback;)V

    .line 17
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_176

    :pswitch_a0
    if-eqz v2, :cond_aa

    .line 19
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_af

    .line 20
    :cond_aa
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    :goto_af
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_d8

    .line 23
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_dd

    .line 25
    :cond_d8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_dd
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_176

    :pswitch_e9
    if-eqz v2, :cond_f3

    .line 28
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const-string v1, "application/pdf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f8

    .line 29
    :cond_f3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    :goto_f8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_pdf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_125

    .line 33
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12a

    .line 35
    :cond_125
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_12a
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_176

    .line 38
    :cond_135
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    :goto_13a
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 42
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16c

    .line 44
    :cond_167
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_16c
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_176
    :goto_176
    :try_start_176
    return-void
#    :try_end_177
#    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_177} :catch_0

    nop

    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_a0
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method
