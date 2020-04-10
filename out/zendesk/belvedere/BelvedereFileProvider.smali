.class public Lzendesk/belvedere/BelvedereFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private columnNamesWithData([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    const-string v2, "_data"

    if-ge v1, v0, :cond_12

    aget-object v3, p1, v1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_12
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    array-length p1, p1

    aput-object v2, v0, p1

    return-object v0
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 1
#    :catch_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "Belvedere"

    const-string p2, "Not able to apply workaround, super.query(...) returned null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Lzendesk/belvedere/BelvedereFileProvider;->columnNamesWithData([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p3, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 p3, -0x1

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    :cond_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3c

    .line 8
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const/4 p5, 0x0

    .line 9
    :goto_2f
    array-length v0, p2

    if-ge p5, v0, :cond_24

    .line 10
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_2f

    .line 11
    :cond_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p4
.end method
