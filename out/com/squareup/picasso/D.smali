.class Lcom/squareup/picasso/D;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:Landroid/widget/RemoteViews;

.field final b:I


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/D;->a:Landroid/widget/RemoteViews;

    .line 3
    iput p2, p0, Lcom/squareup/picasso/D;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lcom/squareup/picasso/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lcom/squareup/picasso/D;

    .line 3
    iget v2, p0, Lcom/squareup/picasso/D;->b:I

    iget v3, p1, Lcom/squareup/picasso/D;->b:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/squareup/picasso/D;->a:Landroid/widget/RemoteViews;

    iget-object p1, p1, Lcom/squareup/picasso/D;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/D;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/picasso/D;->b:I

    add-int/2addr v0, v1

    return v0
.end method
