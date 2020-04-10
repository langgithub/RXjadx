.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    if-nez p0, :cond_3

    goto :goto_11

    :cond_3
    if-nez p1, :cond_9

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_11

    .line 2
    :cond_9
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method
