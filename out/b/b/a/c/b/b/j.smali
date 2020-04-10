.class final Lb/b/a/c/b/b/j;
.super Ljava/lang/ref/WeakReference;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/b/a/c/b/b/j;->a:I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The referent cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lb/b/a/c/b/b/j;

    if-eq v1, v2, :cond_c

    goto :goto_23

    :cond_c
    const/4 v1, 0x1

    if-ne p0, p1, :cond_10

    :try_start_f
    return v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    check-cast p1, Lb/b/a/c/b/b/j;

    iget v2, p0, Lb/b/a/c/b/b/j;->a:I

    iget v3, p1, Lb/b/a/c/b/b/j;->a:I

    if-ne v2, v3, :cond_23

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_23

    return v1

    :cond_23
    :goto_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/b/a/c/b/b/j;->a:I

    return v0
.end method
