.class Lcom/sebchlan/picassocompat/h$e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/squareup/picasso/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/k;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/sebchlan/picassocompat/h$e;->a:Lcom/sebchlan/picassocompat/k;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/h$e;->a:Lcom/sebchlan/picassocompat/k;

    invoke-interface {v0}, Lcom/sebchlan/picassocompat/k;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/h$e;->a:Lcom/sebchlan/picassocompat/k;

    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/k;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
