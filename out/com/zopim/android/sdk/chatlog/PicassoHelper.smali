.class final Lcom/zopim/android/sdk/chatlog/PicassoHelper;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;,
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;,
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static loadAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->b(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_2b

    .line 4
    :cond_25
    sget p1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 5
    :goto_2b
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;-><init>(Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Callback$EmptyCallback;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V

    return-void
.end method

.method private static loadImage(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static loadImage(Landroid/widget/ImageView;Ljava/io/File;Lcom/squareup/picasso/Callback$EmptyCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V

    return-void
.end method
