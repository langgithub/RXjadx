.class final Lzendesk/commonui/UtilsCellView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/UtilsCellView;->loadImageWithRoundedCorners(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cornerRadius:I

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$picassoCompat:Lcom/sebchlan/picassocompat/PicassoCompat;

.field final synthetic val$placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzendesk/commonui/UtilsCellView$1;->val$picassoCompat:Lcom/sebchlan/picassocompat/PicassoCompat;

    iput-object p2, p0, Lzendesk/commonui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/commonui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lzendesk/commonui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    iput p5, p0, Lzendesk/commonui/UtilsCellView$1;->val$cornerRadius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/UtilsCellView$1;->val$picassoCompat:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v1, p0, Lzendesk/commonui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-interface {v0, v1}, Lcom/sebchlan/picassocompat/i;->a(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lzendesk/commonui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sebchlan/picassocompat/i;->a(II)Lcom/sebchlan/picassocompat/i;

    move-result-object v0

    iget v1, p0, Lzendesk/commonui/UtilsCellView$1;->val$cornerRadius:I

    .line 4
    invoke-static {v1}, Lzendesk/commonui/PicassoTransformations;->getRoundedTransformation(I)Lcom/sebchlan/picassocompat/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sebchlan/picassocompat/i;->a(Lcom/sebchlan/picassocompat/k;)Lcom/sebchlan/picassocompat/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/i;->d()Lcom/sebchlan/picassocompat/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v0, v1}, Lcom/sebchlan/picassocompat/i;->a(Landroid/widget/ImageView;)V

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method
