.class public final Lcom/google/android/gms/internal/measurement/Ba;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/E;


# static fields
.field private static d:I = 0xffff

.field private static e:I = 0x2


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/Dc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->g:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->h:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ba;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Dc;
    .registers 7

    if-nez p2, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Dc;-><init>()V

    return-object p1

    :cond_8
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Dc;-><init>()V

    :try_start_13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/Dc;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Dc;-><init>()V

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Dc;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Dc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    if-eqz p0, :cond_1d

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    if-eqz v3, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Ec;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Dc;)V
    .registers 12

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_80

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    if-eqz p2, :cond_80

    array-length v3, p2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_80

    aget-object v5, p2, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_7d

    :cond_31
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    :cond_3f
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Cc;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Cc;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/measurement/Ba;->e:I

    if-lt v6, v7, :cond_6c

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/measurement/Ba;->d:I

    if-le v6, v7, :cond_64

    goto :goto_6c

    :cond_64
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Cc;->g:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Cc;->g:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_80
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ba;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ba;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ba;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/F;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3b
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/Dc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Dc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Dc;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Dc;

    return-object p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    return v3

    :cond_15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Dc;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Ba;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Lcom/google/android/gms/internal/measurement/Dc;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Ba;->v()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v6, :cond_81

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v10, :cond_68

    aget-object v12, v9, v11

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4e

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    :cond_4e
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_52
    if-ge v14, v13, :cond_64

    aget-object v15, v12, v14

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/AppMeasurement$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    iput-object v3, v15, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    :cond_60
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_52

    :cond_64
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_40

    :cond_68
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_6c
    if-ge v9, v8, :cond_7d

    aget-object v10, v3, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7a

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/Ac;->e:Ljava/lang/String;

    :cond_7a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_7d
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_38

    :cond_81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/F;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/wc;)V

    const/4 v3, 0x0

    :try_start_89
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/i;->a([BII)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/Dc;->a(Lcom/google/android/gms/internal/measurement/i;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Ba;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    :goto_af
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Ba;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    :try_start_c7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_103

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_f0} :catch_f1

    goto :goto_103

    :catch_f1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_103
    :goto_103
    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->g(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_29
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ba;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ba;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/measurement/qc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/measurement/y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->v()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/measurement/F;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
