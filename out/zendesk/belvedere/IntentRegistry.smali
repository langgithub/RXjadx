.class Lzendesk/belvedere/IntentRegistry;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final END_REQUEST_CODE:I = 0x672

.field private static final START_REQUEST_CODE:I = 0x640


# instance fields
.field private pendingIntents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    return-void
.end method

.method private getRequestCode()I
    .registers 3

#    :catch_0
    const/16 v0, 0x640

    :goto_2
    const/16 v1, 0x672

    if-ge v0, v1, :cond_12

    .line 1
    iget-object v1, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    const-string v0, "Belvedere"

    const-string v1, "No slot free. Clearing registry."

    .line 2
    invoke-static {v0, v1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-direct {p0}, Lzendesk/belvedere/IntentRegistry;->getRequestCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method freeSlot(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method

.method getForRequestCode(I)Lzendesk/belvedere/MediaResult;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaResult;

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw p1
.end method

.method reserveSlot()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lzendesk/belvedere/IntentRegistry;->getRequestCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-static {}, Lzendesk/belvedere/MediaResult;->empty()Lzendesk/belvedere/MediaResult;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method updateRequestCode(ILzendesk/belvedere/MediaResult;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzendesk/belvedere/IntentRegistry;->pendingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method
