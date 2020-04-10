.class public abstract Lio/fabric/sdk/android/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/a/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/a/a/a;->a:Lio/fabric/sdk/android/a/a/c;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/a/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/fabric/sdk/android/a/a/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/a/a/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/a/a/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/a/a/a;->a:Lio/fabric/sdk/android/a/a/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/fabric/sdk/android/a/a/a;->a:Lio/fabric/sdk/android/a/a/c;

    invoke-interface {v0, p1, p2}, Lio/fabric/sdk/android/a/a/c;->a(Landroid/content/Context;Lio/fabric/sdk/android/a/a/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_16

    :cond_12
    invoke-interface {p2, p1}, Lio/fabric/sdk/android/a/a/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    :goto_16
    move-object v0, p2

    .line 3
    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/a/a/a;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 4
    :cond_1a
    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
