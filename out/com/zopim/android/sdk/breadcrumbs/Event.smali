.class public Lcom/zopim/android/sdk/breadcrumbs/Event;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field timestamp:J

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
#    :catch_0
    instance-of v0, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_5
    return v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    check-cast p1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 3
    iget-wide v2, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    iget-wide v4, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    return v1

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_23

    :cond_1e
    iget-object p1, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    if-nez p1, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    :goto_23
    return v1
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    :try_start_15
    return v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
