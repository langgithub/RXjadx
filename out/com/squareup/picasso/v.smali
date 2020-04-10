.class Lcom/squareup/picasso/v;
.super Lcom/squareup/picasso/m;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/v$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "orientation"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/v;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :try_start_2
    sget-object v4, Lcom/squareup/picasso/v;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_20

    .line 27
    :cond_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_2d
    .catchall {:try_start_2 .. :try_end_1a} :catchall_26

    if-eqz v1, :cond_1f

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return p0

    :cond_20
    :goto_20
    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    return v0

    :catchall_26
    move-exception p0

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw p0

    :catch_2d
    nop

    if-eqz v1, :cond_33

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    return v0
.end method

.method static a(II)Lcom/squareup/picasso/v$a;
    .registers 4

    .line 22
    sget-object v0, Lcom/squareup/picasso/v$a;->a:Lcom/squareup/picasso/v$a;

    iget v1, v0, Lcom/squareup/picasso/v$a;->f:I

    if-gt p0, v1, :cond_b

    iget v1, v0, Lcom/squareup/picasso/v$a;->g:I

    if-gt p1, v1, :cond_b

    return-object v0

    .line 23
    :cond_b
    sget-object v0, Lcom/squareup/picasso/v$a;->b:Lcom/squareup/picasso/v$a;

    iget v1, v0, Lcom/squareup/picasso/v$a;->f:I

    if-gt p0, v1, :cond_16

    iget p0, v0, Lcom/squareup/picasso/v$a;->g:I

    if-gt p1, p0, :cond_16

    return-object v0

    .line 24
    :cond_16
    sget-object p0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/v$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Lcom/squareup/picasso/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 5
    iget-object v0, v6, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcom/squareup/picasso/v;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 6
    iget-object v0, v6, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_23

    const-string v1, "video/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/F;->c()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_80

    .line 9
    iget v0, v6, Lcom/squareup/picasso/F;->i:I

    iget v1, v6, Lcom/squareup/picasso/F;->j:I

    invoke-static {v0, v1}, Lcom/squareup/picasso/v;->a(II)Lcom/squareup/picasso/v$a;

    move-result-object v13

    if-nez v11, :cond_46

    .line 10
    sget-object v0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/v$a;

    if-ne v13, v0, :cond_46

    .line 11
    new-instance v0, Lcom/squareup/picasso/G$a;

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/m;->c(Lcom/squareup/picasso/F;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 12
    :cond_46
    iget-object v0, v6, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/G;->b(Lcom/squareup/picasso/F;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 14
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iget v0, v6, Lcom/squareup/picasso/F;->i:I

    iget v1, v6, Lcom/squareup/picasso/F;->j:I

    iget v2, v13, Lcom/squareup/picasso/v$a;->f:I

    iget v3, v13, Lcom/squareup/picasso/v$a;->g:I

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/G;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V

    if-eqz v11, :cond_70

    .line 16
    sget-object v0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/v$a;

    if-ne v13, v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6b

    :cond_69
    iget v0, v13, Lcom/squareup/picasso/v$a;->e:I

    .line 17
    :goto_6b
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_76

    .line 18
    :cond_70
    iget v0, v13, Lcom/squareup/picasso/v$a;->e:I

    .line 19
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_76
    if-eqz v0, :cond_80

    .line 20
    new-instance v1, Lcom/squareup/picasso/G$a;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v0, v12, v2, v9}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1

    .line 21
    :cond_80
    new-instance v0, Lcom/squareup/picasso/G$a;

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/m;->c(Lcom/squareup/picasso/F;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method

.method public a(Lcom/squareup/picasso/F;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
