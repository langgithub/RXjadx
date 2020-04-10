.class Lb/c/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/c;


# direct methods
.method constructor <init>(Lb/c/a/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/c/a/a;->a:Lb/c/a/c;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->a(Lb/c/a/c;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_e
    iget-object v1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->b(Lb/c/a/c;)V

    .line 6
    iget-object v1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->e(Lb/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    iget-object v1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    invoke-static {v1}, Lb/c/a/c;->f(Lb/c/a/c;)V

    .line 8
    iget-object v1, p0, Lb/c/a/a;->a:Lb/c/a/c;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lb/c/a/c;->a(Lb/c/a/c;I)I

    .line 9
    :cond_26
    monitor-exit v0

    return-object v2

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
