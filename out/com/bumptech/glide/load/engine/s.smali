.class public Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/v;
.implements Lcom/bumptech/glide/load/engine/b/i$a;
.implements Lcom/bumptech/glide/load/engine/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/s$b;,
        Lcom/bumptech/glide/load/engine/s$a;,
        Lcom/bumptech/glide/load/engine/s$c;,
        Lcom/bumptech/glide/load/engine/s$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/A;

.field private final c:Lcom/bumptech/glide/load/engine/x;

.field private final d:Lcom/bumptech/glide/load/engine/b/i;

.field private final e:Lcom/bumptech/glide/load/engine/s$b;

.field private final f:Lcom/bumptech/glide/load/engine/H;

.field private final g:Lcom/bumptech/glide/load/engine/s$c;

.field private final h:Lcom/bumptech/glide/load/engine/s$a;

.field private final i:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/s;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/A;Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/s$b;Lcom/bumptech/glide/load/engine/s$a;Lcom/bumptech/glide/load/engine/H;Z)V
    .registers 23

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/engine/b/i;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/s$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/s$c;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/s$c;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/engine/c;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/y$a;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 9
    :goto_2a
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/x;

    if-nez p7, :cond_34

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/A;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/A;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 11
    :goto_36
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/A;

    if-nez p10, :cond_46

    .line 12
    new-instance v8, Lcom/bumptech/glide/load/engine/s$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/s$b;-><init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;)V

    goto :goto_48

    :cond_46
    move-object/from16 v8, p10

    .line 13
    :goto_48
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/s$b;

    if-nez p11, :cond_54

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/s$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/s$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/s$a;-><init>(Lcom/bumptech/glide/load/engine/j$d;)V

    goto :goto_56

    :cond_54
    move-object/from16 v0, p11

    .line 15
    :goto_56
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/s$a;

    if-nez p12, :cond_60

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/H;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/H;-><init>()V

    goto :goto_62

    :cond_60
    move-object/from16 v0, p12

    .line 17
    :goto_62
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/H;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/i;->a(Lcom/bumptech/glide/load/engine/b/i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/A;Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/s$b;Lcom/bumptech/glide/load/engine/s$a;Lcom/bumptech/glide/load/engine/H;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/i;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_18

    .line 31
    :cond_a
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/y;

    if-eqz v0, :cond_11

    .line 32
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    goto :goto_18

    .line 33
    :cond_11
    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/E;ZZ)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/y;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/y;->d()V

    :cond_f
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .registers 5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/y;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/y;->d()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    :cond_12
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/q;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/e/h;)Lcom/bumptech/glide/load/engine/s$d;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ",
            "Lcom/bumptech/glide/e/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/s$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/load/engine/s;->a:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v1

    goto :goto_14

    :cond_12
    const-wide/16 v1, 0x0

    :goto_14
    move-wide v8, v1

    .line 3
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/x;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/x;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/w;

    move-result-object v10

    .line 4
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    .line 5
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    .line 6
    sget-boolean v1, Lcom/bumptech/glide/load/engine/s;->a:Z

    if-eqz v1, :cond_40

    const-string v1, "Loaded resource from active resources"

    .line 7
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/s;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_40
    return-object v2

    .line 8
    :cond_41
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/y;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    .line 10
    sget-boolean v1, Lcom/bumptech/glide/load/engine/s;->a:Z

    if-eqz v1, :cond_55

    const-string v1, "Loaded resource from cache"

    .line 11
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/s;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_55
    return-object v2

    .line 12
    :cond_56
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/A;

    move/from16 v15, p17

    invoke-virtual {v1, v10, v15}, Lcom/bumptech/glide/load/engine/A;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/u;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 13
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/e/h;)V

    .line 14
    sget-boolean v2, Lcom/bumptech/glide/load/engine/s;->a:Z

    if-eqz v2, :cond_6c

    const-string v2, "Added to existing load"

    .line 15
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/s;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 16
    :cond_6c
    new-instance v2, Lcom/bumptech/glide/load/engine/s$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/s$d;-><init>(Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/load/engine/u;)V

    return-object v2

    .line 17
    :cond_72
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/s$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/s$b;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/u;

    move-result-object v1

    move-object/from16 v27, v1

    .line 19
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/s$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 20
    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/s$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/q;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/j$a;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/A;

    invoke-virtual {v3, v10, v1}, Lcom/bumptech/glide/load/engine/A;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;)V

    .line 22
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/e/h;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/u;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/engine/s;->a:Z

    if-eqz v2, :cond_ba

    const-string v2, "Started new load"

    .line 25
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/s;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 26
    :cond_ba
    new-instance v2, Lcom/bumptech/glide/load/engine/s$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/s$d;-><init>(Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/load/engine/u;)V

    return-object v2
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/c;)V

    .line 45
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/y;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/i;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/E;

    goto :goto_19

    .line 47
    :cond_14
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/H;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/H;->a(Lcom/bumptech/glide/load/engine/E;)V

    :goto_19
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/H;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/H;->a(Lcom/bumptech/glide/load/engine/E;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/A;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/A;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    if-eqz p3, :cond_13

    .line 35
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/y;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y$a;)V

    .line 36
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/y;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    .line 38
    :cond_13
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/A;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/A;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 5
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/y;

    if-eqz v0, :cond_d

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/y;->g()V

    return-void

    .line 7
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
