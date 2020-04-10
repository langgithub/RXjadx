.class public final Lzendesk/answerbot/Deflection;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "auth_token"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "id"
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/Deflection;->id:J

    .line 3
    iput-object p3, p0, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 1
    const-class v2, Lzendesk/answerbot/Deflection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Lzendesk/answerbot/Deflection;

    .line 3
    iget-wide v2, p0, Lzendesk/answerbot/Deflection;->id:J

    iget-wide v4, p1, Lzendesk/answerbot/Deflection;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-object v2, p0, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object p1, p1, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_26
    iget-object p1, p1, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method getAuthToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/Deflection;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
#    :catch_0
    iget-wide v0, p0, Lzendesk/answerbot/Deflection;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/Deflection;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    :try_start_15
    return v1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
