.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/s;

.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Lcom/bumptech/glide/load/engine/b/i;

.field private final f:Lcom/bumptech/glide/load/engine/d/a;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/a/b;

.field private final j:Lcom/bumptech/glide/manager/n;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/e/g;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lcom/bumptech/glide/load/engine/b/i;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/manager/n;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/e/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    .line 3
    sget-object v5, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v5, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v8, p2

    .line 4
    iput-object v8, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/s;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    .line 6
    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    .line 7
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/b/i;

    move-object/from16 v5, p6

    .line 8
    iput-object v5, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/n;

    move-object/from16 v5, p7

    .line 9
    iput-object v5, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 10
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/g;->j()Lcom/bumptech/glide/load/f;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 11
    new-instance v6, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v6, v1, v3, v5}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v6, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/d/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_5b

    .line 15
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_5b
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 17
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 19
    new-instance v6, Lcom/bumptech/glide/load/c/d/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 20
    invoke-virtual {v7}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v4}, Lcom/bumptech/glide/load/c/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 21
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;

    move-result-object v7

    .line 22
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    .line 23
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v10, v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 24
    new-instance v5, Lcom/bumptech/glide/load/c/b/d;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/c/b/d;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v11, Lcom/bumptech/glide/load/b/z$c;

    invoke-direct {v11, v1}, Lcom/bumptech/glide/load/b/z$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v12, Lcom/bumptech/glide/load/b/z$d;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/b/z$d;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v13, Lcom/bumptech/glide/load/b/z$b;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/b/z$b;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v14, Lcom/bumptech/glide/load/b/z$a;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/b/z$a;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v15, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 30
    new-instance v8, Lcom/bumptech/glide/load/c/e/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/e/a;-><init>()V

    move-object/from16 p3, v8

    .line 31
    new-instance v8, Lcom/bumptech/glide/load/c/e/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/e/d;-><init>()V

    move-object/from16 p6, v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 p7, v8

    .line 33
    iget-object v8, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v14

    new-instance v14, Lcom/bumptech/glide/load/b/e;

    invoke-direct {v14}, Lcom/bumptech/glide/load/b/e;-><init>()V

    .line 34
    invoke-virtual {v8, v2, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    new-instance v14, Lcom/bumptech/glide/load/b/A;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/b/A;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 35
    invoke-virtual {v8, v2, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v17, v12

    const-string v12, "Bitmap"

    .line 36
    invoke-virtual {v8, v12, v2, v14, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v8, v12, v2, v14, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v8, v12, v2, v14, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v18, v13

    .line 39
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;

    move-result-object v13

    .line 40
    invoke-virtual {v8, v12, v2, v14, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    .line 41
    invoke-static {}, Lcom/bumptech/glide/load/b/C$a;->b()Lcom/bumptech/glide/load/b/C$a;

    move-result-object v14

    invoke-virtual {v8, v2, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>()V

    .line 42
    invoke-virtual {v8, v12, v2, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v8, v2, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    const-string v9, "BitmapDrawable"

    .line 44
    invoke-virtual {v8, v9, v2, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    .line 45
    invoke-virtual {v8, v9, v2, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v1, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    .line 46
    invoke-virtual {v8, v9, v2, v10, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v7, v3, v15}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/h;)V

    .line 47
    invoke-virtual {v8, v2, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    const-class v7, Lcom/bumptech/glide/load/c/d/c;

    new-instance v9, Lcom/bumptech/glide/load/c/d/j;

    iget-object v10, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 48
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10, v6, v4}, Lcom/bumptech/glide/load/c/d/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/a/b;)V

    const-string v10, "Gif"

    .line 49
    invoke-virtual {v8, v10, v2, v7, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Lcom/bumptech/glide/load/c/d/c;

    .line 50
    invoke-virtual {v8, v10, v2, v7, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Lcom/bumptech/glide/load/c/d/c;

    new-instance v6, Lcom/bumptech/glide/load/c/d/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/d/d;-><init>()V

    .line 51
    invoke-virtual {v8, v2, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v6, Lcom/bumptech/glide/b/a;

    .line 52
    invoke-static {}, Lcom/bumptech/glide/load/b/C$a;->b()Lcom/bumptech/glide/load/b/C$a;

    move-result-object v7

    .line 53
    invoke-virtual {v8, v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/c/d/h;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/c/d/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 54
    invoke-virtual {v8, v12, v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v8, v2, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v7, v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Lcom/bumptech/glide/load/c/b/d;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 56
    invoke-virtual {v8, v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    .line 57
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 58
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/i$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/i$e;-><init>()V

    .line 59
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/c/c/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/c/a;-><init>()V

    .line 60
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/i$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/i$b;-><init>()V

    .line 61
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/b/C$a;->b()Lcom/bumptech/glide/load/b/C$a;

    move-result-object v6

    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/a/l$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/a/l$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 63
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 64
    invoke-virtual {v8, v2, v5, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v18

    .line 65
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 66
    invoke-virtual {v8, v2, v5, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 67
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v17

    .line 68
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v16

    .line 69
    invoke-virtual {v8, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 70
    invoke-virtual {v8, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 71
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/g$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/g$c;-><init>()V

    .line 72
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/g$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/g$c;-><init>()V

    .line 73
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/B$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/B$c;-><init>()V

    .line 74
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/B$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/B$b;-><init>()V

    .line 75
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/B$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/B$a;-><init>()V

    .line 76
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 77
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a$c;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/a$b;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 80
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/D$d;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/D$d;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/D$b;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/D$b;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/D$a;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/b/D$a;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/E$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/E$a;-><init>()V

    .line 86
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 87
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/b/q$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/q$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Lcom/bumptech/glide/load/b/l;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 89
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/b/c$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/c$a;-><init>()V

    .line 90
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/c$d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/c$d;-><init>()V

    .line 91
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 92
    invoke-static {}, Lcom/bumptech/glide/load/b/C$a;->b()Lcom/bumptech/glide/load/b/C$a;

    move-result-object v6

    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {}, Lcom/bumptech/glide/load/b/C$a;->b()Lcom/bumptech/glide/load/b/C$a;

    move-result-object v6

    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/c/b/e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/b/e;-><init>()V

    .line 94
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/c/e/b;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/c/e/b;-><init>(Landroid/content/res/Resources;)V

    .line 95
    invoke-virtual {v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/e/e;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    move-object/from16 v5, p3

    .line 96
    invoke-virtual {v8, v1, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/e/e;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v2, [B

    new-instance v6, Lcom/bumptech/glide/load/c/e/c;

    move-object/from16 v9, p6

    invoke-direct {v6, v3, v5, v9}, Lcom/bumptech/glide/load/c/e/c;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/e/e;Lcom/bumptech/glide/load/c/e/e;)V

    .line 97
    invoke-virtual {v8, v1, v2, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/e/e;)Lcom/bumptech/glide/Registry;

    const-class v1, Lcom/bumptech/glide/load/c/d/c;

    const-class v2, [B

    .line 98
    invoke-virtual {v8, v1, v2, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/e/e;)Lcom/bumptech/glide/Registry;

    .line 99
    new-instance v5, Lcom/bumptech/glide/e/a/e;

    invoke-direct {v5}, Lcom/bumptech/glide/e/a/e;-><init>()V

    .line 100
    new-instance v10, Lcom/bumptech/glide/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/e/a/e;Lcom/bumptech/glide/e/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/s;I)V

    iput-object v10, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v0, :cond_13

    .line 2
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v1, :cond_e

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)V

    .line 5
    :cond_e
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 6
    :cond_13
    :goto_13
    sget-object p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;
    .registers 2

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .registers 2

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/l;
    .registers 2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .registers 11

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 11
    :cond_14
    new-instance v1, Lcom/bumptech/glide/c/e;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/c/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1d
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_69

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 15
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/c/c;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_34

    .line 18
    :cond_4b
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    .line 21
    :cond_69
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/c/c;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_73

    :cond_98
    if-eqz v0, :cond_9f

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/manager/n$a;

    move-result-object v2

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x0

    .line 25
    :goto_a0
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/manager/n$a;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/c/c;

    .line 27
    invoke-interface {v3, p0, p1}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_a7

    :cond_b7
    if-eqz v0, :cond_bc

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/c/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 29
    :cond_bc
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/c/c;

    .line 31
    iget-object v3, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    goto :goto_c4

    :cond_d6
    if-eqz v0, :cond_dd

    .line 32
    iget-object v1, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bumptech/glide/c/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 33
    :cond_dd
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    sput-object p1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/c;->b:Z

    return-void

    .line 5
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/manager/n;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method private static i()Lcom/bumptech/glide/a;
    .registers 4

    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_16} :catch_2b
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_16} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_16} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_17

    goto :goto_3b

    :catch_17
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1c
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_21
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_26
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2b
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    move-object v0, v1

    :goto_3b
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 36
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/i;->a()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 40
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/i;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/l;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v0

    return-void

    .line 56
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method a(Lcom/bumptech/glide/e/a/j;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 49
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/e/a/j;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 50
    monitor-exit v0

    return p1

    .line 51
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/l;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/engine/a/e;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/manager/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/Registry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/manager/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/n;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(I)V

    return-void
.end method
