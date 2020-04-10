.class final Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile b:Lcom/bumptech/glide/load/resource/bitmap/q;


# instance fields
.field private volatile c:I

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Z

    return-void
.end method

.method static a()Lcom/bumptech/glide/load/resource/bitmap/q;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/q;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    return-object v0
.end method

.method private declared-synchronized b()Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_47

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:I

    .line 3
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_1a

    const/4 v0, 0x1

    .line 4
    :cond_1a
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Z

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Z

    if-nez v0, :cond_47

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "Downsampler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_47
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return v0

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(IILandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/DecodeFormat;ZZ)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 p4, 0x0

    if-eqz p5, :cond_24

    .line 7
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p5, v0, :cond_24

    if-eqz p6, :cond_c

    goto :goto_24

    :cond_c
    const/16 p5, 0x80

    if-lt p1, p5, :cond_1a

    if-lt p2, p5, :cond_1a

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/q;->b()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean p4, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_23
    return p1

    :cond_24
    :goto_24
    return p4
.end method
