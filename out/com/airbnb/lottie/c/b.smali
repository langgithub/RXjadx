.class public Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field final d:I

.field public final e:I

.field final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/airbnb/lottie/c/b;->c:D

    .line 5
    iput p5, p0, Lcom/airbnb/lottie/c/b;->d:I

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/c/b;->e:I

    .line 7
    iput-wide p7, p0, Lcom/airbnb/lottie/c/b;->f:D

    .line 8
    iput-wide p9, p0, Lcom/airbnb/lottie/c/b;->g:D

    .line 9
    iput p11, p0, Lcom/airbnb/lottie/c/b;->h:I

    .line 10
    iput p12, p0, Lcom/airbnb/lottie/c/b;->i:I

    .line 11
    iput p13, p0, Lcom/airbnb/lottie/c/b;->j:I

    .line 12
    iput-boolean p14, p0, Lcom/airbnb/lottie/c/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lcom/airbnb/lottie/c/b;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/c/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/c/b;->e:I

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/airbnb/lottie/c/b;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/airbnb/lottie/c/b;->h:I

    add-int/2addr v0, v1

    :try_start_34
    return v0
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
