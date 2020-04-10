.class final Lokio/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/s;->a()Lokio/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    sget-object v0, Lokio/D;->NONE:Lokio/D;

    return-object v0
.end method

.method public write(Lokio/g;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void
.end method
