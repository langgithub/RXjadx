.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$a;
.super Lio/fabric/sdk/android/services/network/HttpRequest$c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$c;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    .line 3
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->b:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 3
    :cond_b
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->b:Z

    if-eqz v0, :cond_15

    .line 4
    :try_start_f
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_1a

    goto :goto_1a

    .line 5
    :cond_15
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_1a
    :goto_1a
    return-void
.end method
