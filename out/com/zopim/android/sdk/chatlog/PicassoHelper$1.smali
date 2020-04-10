.class final Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/squareup/picasso/Callback$EmptyCallback;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$requestCreator:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback$EmptyCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$requestCreator:Lcom/squareup/picasso/RequestCreator;

    iput-object p3, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$callback:Lcom/squareup/picasso/Callback$EmptyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$requestCreator:Lcom/squareup/picasso/RequestCreator;

    new-instance v2, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;

    invoke-direct {v2, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$drawable;->bg_picasso_placeholder:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->b(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_24

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 4
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_34

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;

    invoke-direct {v0, v2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_4d

    .line 6
    :cond_34
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$dimen;->attachment_preview_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    new-instance v2, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;

    invoke-direct {v2, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 8
    :goto_4d
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$callback:Lcom/squareup/picasso/Callback$EmptyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method
