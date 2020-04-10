.class Lcom/crashlytics/android/a/H;
.super Lio/fabric/sdk/android/a/b/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/a/b/c<",
        "Lcom/crashlytics/android/a/M;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lio/fabric/sdk/android/services/settings/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/O;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/a/b/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/a/b/c;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/b/a;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/a/b/d;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Lio/fabric/sdk/android/services/settings/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/H;->h:Lio/fabric/sdk/android/services/settings/b;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->c:Lio/fabric/sdk/android/services/common/n;

    .line 7
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2f
    return-object v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method protected e()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/H;->h:Lio/fabric/sdk/android/services/settings/b;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Lio/fabric/sdk/android/a/b/c;->e()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, v0, Lio/fabric/sdk/android/services/settings/b;->c:I

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected f()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/H;->h:Lio/fabric/sdk/android/services/settings/b;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Lio/fabric/sdk/android/a/b/c;->f()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, v0, Lio/fabric/sdk/android/services/settings/b;->e:I

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
