.class public final Lkotlin/io/e;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Ljava/io/BufferedReader;)Lkotlin/sequences/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/d;

    invoke-direct {v0, p0}, Lkotlin/io/d;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Lkotlin/sequences/e;->a(Lkotlin/sequences/d;)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/Reader;Lkotlin/jvm/a/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p0}, Lkotlin/io/e;->a(Ljava/io/BufferedReader;)Lkotlin/sequences/d;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 4
    :cond_30
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_32} :catch_38
    .catchall {:try_start_1a .. :try_end_32} :catchall_36

    .line 5
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_36
    move-exception p1

    goto :goto_3b

    :catch_38
    move-exception p1

    move-object v0, p1

    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    :goto_3b
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
