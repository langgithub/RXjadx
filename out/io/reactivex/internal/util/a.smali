.class public Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/util/a;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/util/a;->a:I

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/a;->d:I

    if-ne v1, v0, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lio/reactivex/internal/util/a;->d:I

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public a(Le/a/c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 8
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lio/reactivex/internal/util/a;->a:I

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :goto_7
    if-ge v2, v1, :cond_19

    .line 10
    aget-object v3, v0, v2

    if-nez v3, :cond_e

    goto :goto_19

    .line 11
    :cond_e
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Le/a/c;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 p1, 0x1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 12
    :cond_19
    :goto_19
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    return v2
.end method

.method public a(Lio/reactivex/m;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 13
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lio/reactivex/internal/util/a;->a:I

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :goto_7
    if-ge v2, v1, :cond_19

    .line 15
    aget-object v3, v0, v2

    if-nez v3, :cond_e

    goto :goto_19

    .line 16
    :cond_e
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/m;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 p1, 0x1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 17
    :cond_19
    :goto_19
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
