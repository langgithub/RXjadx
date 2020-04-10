.class public final Lcom/nanocred/finance/module/util/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Landroid/database/Cursor;)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method
