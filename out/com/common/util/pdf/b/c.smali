.class public Lcom/common/util/pdf/b/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b/b;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/common/util/pdf/b/c;-><init>([BII)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/common/util/pdf/b/c;->a:[B

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/b/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/c;->a:[B

    return-object v0
.end method
