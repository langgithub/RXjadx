.class Lcom/crashlytics/android/a/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/a/b/g;


# instance fields
.field private final a:Lcom/crashlytics/android/a/I;

.field private final b:Lcom/crashlytics/android/a/E;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/I;Lcom/crashlytics/android/a/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/I;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/a/p;->b:Lcom/crashlytics/android/a/E;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/a/I;)Lcom/crashlytics/android/a/p;
    .registers 6

    .line 1
    new-instance v0, Lcom/crashlytics/android/a/D;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a/D;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    .line 3
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/a/E;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/E;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/a/p;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/a/p;-><init>(Lcom/crashlytics/android/a/I;Lcom/crashlytics/android/a/E;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 6
#    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/crashlytics/android/a/p;->b:Lcom/crashlytics/android/a/E;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/a/E;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/I;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/a/I;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/a/p;->b:Lcom/crashlytics/android/a/E;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/E;->a()V

    const/4 p1, 0x1

    :try_start_1b
    return p1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 10
    :cond_1c
    iget-object p1, p0, Lcom/crashlytics/android/a/p;->b:Lcom/crashlytics/android/a/E;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/a/E;->b(J)V

    :cond_21
    return v3
.end method
