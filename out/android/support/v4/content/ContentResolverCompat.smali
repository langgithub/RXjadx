.class public final Landroid/support/v4/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_29

    if-eqz p6, :cond_f

    .line 2
    :try_start_8
    invoke-virtual {p6}, Landroid/support/v4/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p6

    goto :goto_10

    :catch_d
    move-exception p0

    goto :goto_1e

    :cond_f
    const/4 p6, 0x0

    :goto_10
    move-object v6, p6

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_d

    return-object p0

    .line 4
    :goto_1e
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_28

    .line 5
    new-instance p0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {p0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw p0

    .line 6
    :cond_28
    throw p0

    :cond_29
    if-eqz p6, :cond_2e

    .line 7
    invoke-virtual {p6}, Landroid/support/v4/os/CancellationSignal;->throwIfCanceled()V

    .line 8
    :cond_2e
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
