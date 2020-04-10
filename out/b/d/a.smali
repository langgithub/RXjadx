.class public Lb/d/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(DDII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lb/d/a;->a:D

    .line 3
    iput-wide v0, p0, Lb/d/a;->b:D

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/d/a;->c:I

    .line 5
    iput v0, p0, Lb/d/a;->d:I

    .line 6
    iput-wide p1, p0, Lb/d/a;->a:D

    .line 7
    iput-wide p3, p0, Lb/d/a;->b:D

    .line 8
    iput p5, p0, Lb/d/a;->c:I

    .line 9
    iput p6, p0, Lb/d/a;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationInfo{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/d/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/d/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    const-string v1, "IP"

    goto :goto_2d

    :cond_26
    if-nez v1, :cond_2b

    const-string v1, "GPS"

    goto :goto_2d

    :cond_2b
    const-string v1, "GOOGLE_PLAY"

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_39
    return-object v0
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method
