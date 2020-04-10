.class public Lio/fabric/sdk/android/services/concurrency/a/e;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:I

.field private final b:Lio/fabric/sdk/android/services/concurrency/a/a;

.field private final c:Lio/fabric/sdk/android/services/concurrency/a/d;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    .line 5
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/a;->a(I)J

    move-result-wide v0

    :try_start_8
    return-wide v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/a/e;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a/e;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public c()Lio/fabric/sdk/android/services/concurrency/a/e;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a/e;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
