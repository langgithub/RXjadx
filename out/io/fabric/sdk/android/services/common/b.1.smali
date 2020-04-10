.class Lio/fabric/sdk/android/services/common/b;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/b;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    .line 1
    const-class v2, Lio/fabric/sdk/android/services/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2c

    .line 2
    :cond_10
    check-cast p1, Lio/fabric/sdk/android/services/common/b;

    .line 3
    iget-boolean v2, p0, Lio/fabric/sdk/android/services/common/b;->b:Z

    iget-boolean v3, p1, Lio/fabric/sdk/android/services/common/b;->b:Z

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object p1, p1, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2a

    :cond_26
    iget-object p1, p1, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2b

    :goto_2a
    return v1

    :cond_2b
    return v0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/b;->b:Z

    add-int/2addr v0, v1

    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
