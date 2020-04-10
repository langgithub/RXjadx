.class public Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/squareup/picasso/k;


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-lez p1, :cond_16

    .line 3
    iput p1, p0, Lcom/squareup/picasso/t;->b:I

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max size must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/S;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;-><init>(I)V

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget v0, p0, Lcom/squareup/picasso/t;->c:I

    if-ltz v0, :cond_52

    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/squareup/picasso/t;->c:I

    if-nez v0, :cond_52

    .line 12
    :cond_11
    iget v0, p0, Lcom/squareup/picasso/t;->c:I

    if-le v0, p1, :cond_50

    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_50

    .line 13
    :cond_1e
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/squareup/picasso/t;->c:I

    invoke-static {v0}, Lcom/squareup/picasso/S;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/picasso/t;->c:I

    .line 18
    iget v0, p0, Lcom/squareup/picasso/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->e:I

    .line 19
    monitor-exit p0

    goto :goto_0

    .line 20
    :cond_50
    :goto_50
    monitor-exit p0

    return-void

    .line 21
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_71
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_71

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 2

    monitor-enter p0

    .line 24
    :try_start_1
    iget v0, p0, Lcom/squareup/picasso/t;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/16 v6, 0xa

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v0, :cond_11

    .line 31
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    iget v3, p0, Lcom/squareup/picasso/t;->c:I

    invoke-static {v4}, Lcom/squareup/picasso/S;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/squareup/picasso/t;->c:I

    const/4 v3, 0x1

    goto :goto_11

    :cond_49
    if-eqz v3, :cond_50

    .line 34
    iget p1, p0, Lcom/squareup/picasso/t;->b:I

    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;->a(I)V
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 35
    :cond_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    .line 1
    monitor-enter p0

    .line 2
    :try_start_5
    iget v0, p0, Lcom/squareup/picasso/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->d:I

    .line 3
    iget v0, p0, Lcom/squareup/picasso/t;->c:I

    invoke-static {p2}, Lcom/squareup/picasso/S;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/t;->c:I

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_27

    .line 5
    iget p2, p0, Lcom/squareup/picasso/t;->c:I

    invoke-static {p1}, Lcom/squareup/picasso/S;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/squareup/picasso/t;->c:I

    .line 6
    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2e

    .line 7
    iget p1, p0, Lcom/squareup/picasso/t;->b:I

    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;->a(I)V

    return-void

    :catchall_2e
    move-exception p1

    .line 8
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1

    .line 9
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/t;->a(I)V

    return-void
.end method

.method public final declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/picasso/t;->b()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p1, :cond_21

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_15

    .line 3
    iget v0, p0, Lcom/squareup/picasso/t;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->f:I

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_15
    iget p1, p0, Lcom/squareup/picasso/t;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/picasso/t;->g:I

    .line 6
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1

    .line 7
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized size()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/squareup/picasso/t;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
