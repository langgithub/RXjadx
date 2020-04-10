.class Lokhttp3/e;
.super Lokio/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f$a;-><init>(Lokhttp3/f;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/f;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lokhttp3/f$a;


# direct methods
.method constructor <init>(Lokhttp3/f$a;Lokio/A;Lokhttp3/f;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/e;->c:Lokhttp3/f$a;

    iput-object p3, p0, Lokhttp3/e;->a:Lokhttp3/f;

    iput-object p4, p0, Lokhttp3/e;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/A;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e;->c:Lokhttp3/f$a;

    iget-object v0, v0, Lokhttp3/f$a;->e:Lokhttp3/f;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lokhttp3/e;->c:Lokhttp3/f$a;

    iget-boolean v1, v1, Lokhttp3/f$a;->d:Z

    if-eqz v1, :cond_d

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_d
    iget-object v1, p0, Lokhttp3/e;->c:Lokhttp3/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/f$a;->d:Z

    .line 5
    iget-object v1, p0, Lokhttp3/e;->c:Lokhttp3/f$a;

    iget-object v1, v1, Lokhttp3/f$a;->e:Lokhttp3/f;

    iget v3, v1, Lokhttp3/f;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/f;->c:I

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_25

    .line 7
    invoke-super {p0}, Lokio/j;->close()V

    .line 8
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_25
    move-exception v1

    .line 9
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v1
.end method
