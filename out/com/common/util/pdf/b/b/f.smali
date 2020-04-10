.class public Lcom/common/util/pdf/b/b/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b/b;


# instance fields
.field private a:[B

.field private b:Lcom/common/util/pdf/b/b;


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/b/b;[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/common/util/pdf/b/b/f;-><init>(Lcom/common/util/pdf/b/b;[BII)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/b/b;[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/common/util/pdf/b/b/f;->a:[B

    .line 4
    iput-object p1, p0, Lcom/common/util/pdf/b/b/f;->b:Lcom/common/util/pdf/b/b;

    .line 5
    iget-object p1, p0, Lcom/common/util/pdf/b/b/f;->a:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/b/f;->a:[B

    return-object v0
.end method

.method public b()Lcom/common/util/pdf/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/b/f;->b:Lcom/common/util/pdf/b/b;

    return-object v0
.end method
