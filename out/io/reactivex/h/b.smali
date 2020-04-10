.class public final Lio/reactivex/h/b;
.super Lio/reactivex/h/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/h/b$a;

.field static final c:[Lio/reactivex/h/b$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/h/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/h/b$a;

    sput-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/h/b$a;

    sput-object v0, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g()Lio/reactivex/h/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/h/b;

    invoke-direct {v0}, Lio/reactivex/h/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/h/b$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 2
    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    :try_start_d
    return v2
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 3
    :cond_e
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/h/b$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Le/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/h/b$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/h/b$a;-><init>(Le/a/c;Lio/reactivex/h/b;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/h/b;->a(Lio/reactivex/h/b$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v0}, Lio/reactivex/h/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/h/b;->b(Lio/reactivex/h/b$a;)V

    goto :goto_23

    .line 6
    :cond_18
    iget-object v0, p0, Lio/reactivex/h/b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_20

    .line 7
    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 8
    :cond_20
    invoke-interface {p1}, Le/a/c;->onComplete()V

    :cond_23
    :goto_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method b(Lio/reactivex/h/b$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 10
    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_11

    goto :goto_40

    .line 11
    :cond_11
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_20

    .line 12
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1d

    move v2, v4

    goto :goto_20

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    :goto_20
    if-gez v2, :cond_23

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    :cond_23
    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    .line 13
    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    goto :goto_38

    :cond_29
    add-int/lit8 v5, v1, -0x1

    .line 14
    new-array v5, v5, [Lio/reactivex/h/b$a;

    .line 15
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 16
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 17
    :goto_38
    iget-object v2, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_40
    :goto_40
    return-void
.end method

.method public onComplete()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_e

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    if-nez p1, :cond_17

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_17
    iput-object p1, p0, Lio/reactivex/h/b;->e:Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lio/reactivex/h/b$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2f
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    if-nez p1, :cond_18

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/h/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_18
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lio/reactivex/h/b$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2c
    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_e

    .line 2
    invoke-interface {p1}, Le/a/d;->cancel()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    return-void
.end method
