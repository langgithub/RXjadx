.class public final Lcom/appsflyer/internal/d$d$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ˎ:J

.field private final ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/d$d$d;->ˏ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    .line 7
    iput-object p3, p0, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    return-void
.end method

.method static ˊ([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_11

    .line 2
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;)Lcom/appsflyer/internal/d$d$d;
    .registers 6

    const-string v0, ""

    const-wide/16 v1, 0x0

    if-nez p0, :cond_c

    .line 8
    new-instance p0, Lcom/appsflyer/internal/d$d$d;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/d$d$d;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_c
    const-string v3, ","

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v3, p0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1c

    .line 11
    new-instance p0, Lcom/appsflyer/internal/d$d$d;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/d$d$d;-><init>(JLjava/lang/String;)V

    return-object p0

    .line 12
    :cond_1c
    new-instance v0, Lcom/appsflyer/internal/d$d$d;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/d$d$d;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method static ˋ([B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_26

    aget-byte v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final ॱ(JLjava/lang/String;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/d$d$d;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_27

    .line 2
    :try_start_6
    iget-object v2, p0, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 3
    iget-wide v2, p0, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_27

    .line 4
    iput-wide p1, p0, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    return v6

    :catchall_24
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    .line 8
    :cond_27
    monitor-exit v0

    return v1
.end method
