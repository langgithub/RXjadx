.class public Lcom/nanocred/finance/module/customview/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/a/a/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/a/a/a;->a:I

    .line 3
    iput p2, p0, Lcom/nanocred/finance/module/customview/a/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/a/a;->b:I

    iget v1, p0, Lcom/nanocred/finance/module/customview/a/a/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

#    :catch_0
    if-ltz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/a/a/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/a/a;->a:I

    add-int/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/nanocred/finance/module/customview/a/a/a;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    sub-int/2addr p1, v0

    return p1

    :catch_a
    const/4 p1, -0x1

    return p1
.end method
