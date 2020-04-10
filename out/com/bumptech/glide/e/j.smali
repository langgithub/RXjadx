.class public final Lcom/bumptech/glide/e/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/c;
.implements Lcom/bumptech/glide/e/a/i;
.implements Lcom/bumptech/glide/e/h;
.implements Lcom/bumptech/glide/g/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/c;",
        "Lcom/bumptech/glide/e/a/i;",
        "Lcom/bumptech/glide/e/h;",
        "Lcom/bumptech/glide/g/a/d$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/e/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private A:I

.field private B:I

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/g/a/g;

.field private f:Lcom/bumptech/glide/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/e/d;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/e;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/e/g;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/s;

.field private s:Lcom/bumptech/glide/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/s$d;

.field private v:J

.field private w:Lcom/bumptech/glide/e/j$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/i;

    invoke-direct {v0}, Lcom/bumptech/glide/e/i;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/d;->a(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/e/j;->a:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    return-void
.end method

.method private static a(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 29
    :goto_15
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/c/b/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/e/b/c;)Lcom/bumptech/glide/e/j;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;",
            "Lcom/bumptech/glide/e/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;)",
            "Lcom/bumptech/glide/e/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/e/j;->a:Landroid/support/v4/util/Pools$Pool;

    .line 2
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/j;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lcom/bumptech/glide/e/j;

    invoke-direct {v0}, Lcom/bumptech/glide/e/j;-><init>()V

    :cond_f
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 4
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/e/j;->b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/e/b/c;)V

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->r:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/engine/E;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/engine/E;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/E;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v6

    .line 74
    sget-object v0, Lcom/bumptech/glide/e/j$a;->d:Lcom/bumptech/glide/e/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/engine/E;

    .line 76
    iget-object p1, p0, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6a

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/e/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/e/j;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/e/j;->v:J

    .line 78
    invoke-static {v0, v1}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/bumptech/glide/e/j;->c:Z

    const/4 v7, 0x0

    .line 81
    :try_start_6e
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    if-eqz v0, :cond_92

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/f;

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 84
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_79

    :cond_92
    const/4 v9, 0x0

    .line 85
    :cond_93
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    or-int/2addr p1, v9

    if-nez p1, :cond_b6

    .line 87
    iget-object p1, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/e/b/c;

    .line 88
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/e/b/c;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/e/b/b;

    move-result-object p1

    .line 89
    iget-object p3, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/e/a/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    :try_end_b6
    .catchall {:try_start_6e .. :try_end_b6} :catchall_bc

    .line 90
    :cond_b6
    iput-boolean v7, p0, Lcom/bumptech/glide/e/j;->c:Z

    .line 91
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->q()V

    return-void

    :catchall_bc
    move-exception p1

    .line 92
    iput-boolean v7, p0, Lcom/bumptech/glide/e/j;->c:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .registers 10

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()I

    move-result v0

    if-gt v0, p2, :cond_44

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/j;->A:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/j;->B:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_44

    .line 97
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_44
    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    .line 99
    sget-object p2, Lcom/bumptech/glide/e/j$a;->e:Lcom/bumptech/glide/e/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/bumptech/glide/e/j;->c:Z

    const/4 v0, 0x0

    .line 101
    :try_start_4f
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    if-eqz v1, :cond_74

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/e/f;

    .line 103
    iget-object v4, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_5a

    :cond_74
    const/4 v2, 0x0

    .line 105
    :cond_75
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    if-eqz v1, :cond_8a

    iget-object v1, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    iget-object v3, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Z)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 p2, 0x0

    :goto_8b
    or-int p1, v2, p2

    if-nez p1, :cond_92

    .line 107
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->r()V
    :try_end_92
    .catchall {:try_start_4f .. :try_end_92} :catchall_98

    .line 108
    :cond_92
    iput-boolean v0, p0, Lcom/bumptech/glide/e/j;->c:Z

    .line 109
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->p()V

    return-void

    :catchall_98
    move-exception p1

    .line 110
    iput-boolean v0, p0, Lcom/bumptech/glide/e/j;->c:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/bumptech/glide/e/j;Lcom/bumptech/glide/e/j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/j<",
            "*>;",
            "Lcom/bumptech/glide/e/j<",
            "*>;)Z"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 119
    :goto_b
    iget-object p1, p1, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_15
    if-ne p0, p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/e/b/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;",
            "Lcom/bumptech/glide/e/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e/j;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 6
    iput p6, p0, Lcom/bumptech/glide/e/j;->m:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/e/j;->n:I

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    .line 10
    iput-object p10, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    .line 11
    iput-object p11, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    .line 13
    iput-object p13, p0, Lcom/bumptech/glide/e/j;->r:Lcom/bumptech/glide/load/engine/s;

    .line 14
    iput-object p14, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/e/b/c;

    .line 15
    sget-object p1, Lcom/bumptech/glide/e/j$a;->a:Lcom/bumptech/glide/e/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/j;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->f(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->c(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->d(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/a/i;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    :cond_17
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->e()I

    move-result v0

    if-lez v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->h()I

    move-result v0

    if-lez v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->o()I

    move-result v0

    if-lez v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->b(Lcom/bumptech/glide/e/c;)V

    :cond_7
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->e(Lcom/bumptech/glide/e/c;)V

    :cond_7
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->i()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/e/a/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->g()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->h:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bumptech/glide/e/j;->m:I

    .line 12
    iput v1, p0, Lcom/bumptech/glide/e/j;->n:I

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->q:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/f;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->g:Lcom/bumptech/glide/e/d;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/e/b/c;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lcom/bumptech/glide/e/j;->A:I

    .line 23
    iput v1, p0, Lcom/bumptech/glide/e/j;->B:I

    .line 24
    sget-object v0, Lcom/bumptech/glide/e/j;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .registers 22

    move-object/from16 v15, p0

    .line 30
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 31
    sget-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    if-eqz v0, :cond_25

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/e/j;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 33
    :cond_25
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->c:Lcom/bumptech/glide/e/j$a;

    if-eq v0, v1, :cond_2c

    return-void

    .line 34
    :cond_2c
    sget-object v0, Lcom/bumptech/glide/e/j$a;->b:Lcom/bumptech/glide/e/j$a;

    iput-object v0, v15, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    .line 35
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->s()F

    move-result v0

    move/from16 v1, p1

    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/j;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/e/j;->A:I

    move/from16 v1, p2

    .line 37
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/j;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/e/j;->B:I

    .line 38
    sget-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    if-eqz v0, :cond_64

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/e/j;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 40
    :cond_64
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->r:Lcom/bumptech/glide/load/engine/s;

    iget-object v1, v15, Lcom/bumptech/glide/e/j;->i:Lcom/bumptech/glide/e;

    iget-object v2, v15, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 41
    invoke-virtual {v3}, Lcom/bumptech/glide/e/g;->r()Lcom/bumptech/glide/load/c;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/e/j;->A:I

    iget v5, v15, Lcom/bumptech/glide/e/j;->B:I

    iget-object v6, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 42
    invoke-virtual {v6}, Lcom/bumptech/glide/e/g;->q()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/Priority;

    iget-object v9, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 43
    invoke-virtual {v9}, Lcom/bumptech/glide/e/g;->d()Lcom/bumptech/glide/load/engine/q;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 44
    invoke-virtual {v10}, Lcom/bumptech/glide/e/g;->u()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 45
    invoke-virtual {v11}, Lcom/bumptech/glide/e/g;->B()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 46
    invoke-virtual {v12}, Lcom/bumptech/glide/e/g;->z()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 47
    invoke-virtual {v13}, Lcom/bumptech/glide/e/g;->j()Lcom/bumptech/glide/load/f;

    move-result-object v13

    iget-object v14, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 48
    invoke-virtual {v14}, Lcom/bumptech/glide/e/g;->x()Z

    move-result v14

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->w()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->v()Z

    move-result v16

    iget-object v0, v1, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 51
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->i()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 52
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/q;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/e/h;)Lcom/bumptech/glide/load/engine/s$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    .line 53
    iget-object v0, v1, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v2, Lcom/bumptech/glide/e/j$a;->b:Lcom/bumptech/glide/e/j$a;

    if-eq v0, v2, :cond_d1

    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    .line 55
    :cond_d1
    sget-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    if-eqz v0, :cond_ef

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/e/j;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    :cond_ef
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->u:Lcom/bumptech/glide/load/engine/s$d;

    if-nez p1, :cond_2b

    .line 60
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 62
    :cond_2b
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 63
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_50

    .line 64
    :cond_3e
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->j()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 65
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/E;)V

    .line 66
    sget-object p1, Lcom/bumptech/glide/e/j$a;->d:Lcom/bumptech/glide/e/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    return-void

    .line 67
    :cond_4c
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/E;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 68
    :cond_50
    :goto_50
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/E;)V

    .line 69
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_72

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_73

    :cond_72
    move-object v3, v2

    :goto_73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8e

    goto :goto_90

    :cond_8e
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 71
    :goto_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    const/4 v0, 0x5

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)Z
    .registers 5

    .line 111
    instance-of v0, p1, Lcom/bumptech/glide/e/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 112
    check-cast p1, Lcom/bumptech/glide/e/j;

    .line 113
    iget v0, p0, Lcom/bumptech/glide/e/j;->m:I

    iget v2, p1, Lcom/bumptech/glide/e/j;->m:I

    if-ne v0, v2, :cond_3e

    iget v0, p0, Lcom/bumptech/glide/e/j;->n:I

    iget v2, p1, Lcom/bumptech/glide/e/j;->n:I

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    .line 114
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/e/j;->k:Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    iget-object v2, p1, Lcom/bumptech/glide/e/j;->l:Lcom/bumptech/glide/e/g;

    .line 116
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_3e

    .line 117
    invoke-static {p0, p1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/e/j;Lcom/bumptech/glide/e/j;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    return v1
.end method

.method public b()Z
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/e/j;->isComplete()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->e:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->g()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->f:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_12

    return-void

    .line 5
    :cond_12
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->k()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/engine/E;

    if-eqz v0, :cond_1c

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/E;)V

    .line 8
    :cond_1c
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/a/j;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2b
    sget-object v0, Lcom/bumptech/glide/e/j$a;->f:Lcom/bumptech/glide/e/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    return-void
.end method

.method public d()Lcom/bumptech/glide/g/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->f:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/e/j;->v:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Object;

    if-nez v0, :cond_38

    .line 5
    iget v0, p0, Lcom/bumptech/glide/e/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/j;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6
    iget v0, p0, Lcom/bumptech/glide/e/j;->m:I

    iput v0, p0, Lcom/bumptech/glide/e/j;->A:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/e/j;->n:I

    iput v0, p0, Lcom/bumptech/glide/e/j;->B:I

    .line 8
    :cond_24
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x5

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x3

    .line 9
    :goto_2d
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 10
    :cond_38
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->b:Lcom/bumptech/glide/e/j$a;

    if-eq v0, v1, :cond_9d

    .line 11
    sget-object v1, Lcom/bumptech/glide/e/j$a;->d:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_4a

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/engine/E;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 13
    :cond_4a
    sget-object v0, Lcom/bumptech/glide/e/j$a;->c:Lcom/bumptech/glide/e/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    .line 14
    iget v0, p0, Lcom/bumptech/glide/e/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/j;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 15
    iget v0, p0, Lcom/bumptech/glide/e/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/j;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/j;->a(II)V

    goto :goto_65

    .line 16
    :cond_60
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/a/j;->b(Lcom/bumptech/glide/e/a/i;)V

    .line 17
    :goto_65
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->b:Lcom/bumptech/glide/e/j$a;

    if-eq v0, v1, :cond_6f

    sget-object v1, Lcom/bumptech/glide/e/j$a;->c:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_7e

    .line 18
    :cond_6f
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->i()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->p:Lcom/bumptech/glide/e/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/a/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_7e
    sget-boolean v0, Lcom/bumptech/glide/e/j;->b:Z

    if-eqz v0, :cond_9c

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/e/j;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    :cond_9c
    return-void

    .line 22
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isComplete()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->d:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->w:Lcom/bumptech/glide/e/j$a;

    sget-object v1, Lcom/bumptech/glide/e/j$a;->b:Lcom/bumptech/glide/e/j$a;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/bumptech/glide/e/j$a;->c:Lcom/bumptech/glide/e/j$a;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
