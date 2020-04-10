.class final Lcom/appsflyer/internal/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private ʻ:J

.field private ʽ:D

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:[J

.field private final ˎ:I

.field private final ˏ:[[F

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/q;->ˎ:I

    const-string v0, ""

    if-nez p2, :cond_16

    move-object p2, v0

    .line 5
    :cond_16
    iput-object p2, p0, Lcom/appsflyer/internal/q;->ˊ:Ljava/lang/String;

    if-nez p3, :cond_1b

    move-object p3, v0

    .line 6
    :cond_1b
    iput-object p3, p0, Lcom/appsflyer/internal/q;->ॱ:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/q;->ˊ:Ljava/lang/String;

    iget-object p3, p0, Lcom/appsflyer/internal/q;->ॱ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/appsflyer/internal/q;->ॱॱ:I

    return-void
.end method

.method private static ˊ([F[F)D
    .registers 10

    .line 1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1b

    .line 2
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private ˎ()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget v1, p0, Lcom/appsflyer/internal/q;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/q;->ˊ:Ljava/lang/String;

    const-string v2, "sN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/q;->ॱ:Ljava/lang/String;

    const-string v2, "sV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/q;->ˏ([F)Ljava/util/List;

    move-result-object v1

    const-string v2, "sVS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2f
    iget-object v1, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3f

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/q;->ˏ([F)Ljava/util/List;

    move-result-object v1

    const-string v2, "sVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :try_start_3f
    return-object v0
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method private ˎ(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/appsflyer/internal/q;->ˎ:I

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/q;->ˊ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/q;->ॱ:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method private static ˏ([F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

#    :catch_0
    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/appsflyer/internal/q;

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Lcom/appsflyer/internal/q;

    .line 3
    iget v0, p1, Lcom/appsflyer/internal/q;->ˎ:I

    iget-object v1, p1, Lcom/appsflyer/internal/q;->ˊ:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/q;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/q;->ˎ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/q;->ॱॱ:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 14

#    :catch_0
    if-eqz p1, :cond_98

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_98

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_98

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    invoke-direct {p0, v0, v3, v4}, Lcom/appsflyer/internal/q;->ˎ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    aget-object v7, v0, v1

    if-nez v7, :cond_4f

    .line 8
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    aput-wide v3, p1, v1

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0

    .line 10
    :cond_4f
    aget-object v0, v0, v2

    if-nez v0, :cond_67

    .line 11
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    aput-object p1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    aput-wide v3, v0, v2

    .line 14
    invoke-static {v7, p1}, Lcom/appsflyer/internal/q;->ˊ([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/q;->ʽ:D

    return-void

    :cond_67
    const-wide/32 v8, 0x2faf080

    .line 15
    iget-wide v10, p0, Lcom/appsflyer/internal/q;->ʻ:J

    sub-long v10, v5, v10

    cmp-long v1, v8, v10

    if-gtz v1, :cond_98

    .line 16
    iput-wide v5, p0, Lcom/appsflyer/internal/q;->ʻ:J

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    aput-wide v3, p1, v2

    return-void

    .line 19
    :cond_7f
    invoke-static {v7, p1}, Lcom/appsflyer/internal/q;->ˊ([F[F)D

    move-result-wide v0

    .line 20
    iget-wide v5, p0, Lcom/appsflyer/internal/q;->ʽ:D

    cmpl-double v7, v0, v5

    if-lez v7, :cond_98

    .line 21
    iget-object v5, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v5, v2

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    aput-wide v3, p1, v2

    .line 23
    iput-wide v0, p0, Lcom/appsflyer/internal/q;->ʽ:D

    :cond_98
    return-void
.end method

.method final ॱ(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_33

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/q;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_40

    const/4 p1, 0x0

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_21

    .line 3
    iget-object p2, p0, Lcom/appsflyer/internal/q;->ˏ:[[F

    const/4 v0, 0x0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :cond_21
    :goto_21
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/q;->ˋ:[J

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2c
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/appsflyer/internal/q;->ʽ:D

    .line 6
    iput-wide v2, p0, Lcom/appsflyer/internal/q;->ʻ:J

    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0

    .line 7
    :cond_33
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/q;->ˎ()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method
