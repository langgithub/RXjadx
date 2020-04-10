.class public Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/airbnb/lottie/c/d;->b:C

    .line 4
    iput-wide p3, p0, Lcom/airbnb/lottie/c/d;->c:D

    .line 5
    iput-wide p5, p0, Lcom/airbnb/lottie/c/d;->d:D

    .line 6
    iput-object p7, p0, Lcom/airbnb/lottie/c/d;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/airbnb/lottie/c/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/c/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-char v0, p0, Lcom/airbnb/lottie/c/d;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
