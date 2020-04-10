.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/f<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/e/g;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/l;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/e/g;

.field private final f:Lcom/bumptech/glide/c;

.field private final g:Lcom/bumptech/glide/e;

.field protected h:Lcom/bumptech/glide/e/g;

.field private i:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/q;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->o:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/e/g;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/e/g;

    iput-object p2, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/i<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/c;

    iget-object v1, p2, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    iget-object v2, p2, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/i;->p:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->p:Z

    .line 14
    iget-object p1, p2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .registers 4

    .line 27
    sget-object v0, Lcom/bumptech/glide/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_32

    .line 28
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->p()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_32
    :goto_32
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 30
    :cond_35
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 31
    :cond_38
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/e/g;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 37
    iget-object v0, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_10

    .line 38
    new-instance v0, Lcom/bumptech/glide/e/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/e/a;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_15

    :cond_10
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    if-nez v15, :cond_2c

    return-object v0

    .line 40
    :cond_2c
    iget-object v1, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->l()I

    move-result v1

    .line 41
    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/e/g;->k()I

    move-result v2

    .line 42
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v3, v3, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 43
    invoke-virtual {v3}, Lcom/bumptech/glide/e/g;->D()Z

    move-result v3

    if-nez v3, :cond_54

    .line 44
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/g;->l()I

    move-result v1

    .line 45
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/g;->k()I

    move-result v2

    :cond_54
    move/from16 v16, v1

    move/from16 v17, v2

    .line 46
    iget-object v10, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v14, v10, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;

    iget-object v1, v10, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 47
    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->p()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 48
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/e/a;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    .line 32
    iget-object v4, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;

    .line 33
    invoke-virtual {p3}, Lcom/bumptech/glide/e/g;->p()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lcom/bumptech/glide/e/g;->l()I

    move-result v6

    .line 35
    invoke-virtual {p3}, Lcom/bumptech/glide/e/g;->k()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/e/c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object v0, p0

    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 51
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/s;

    move-result-object v13

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/e/b/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 53
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/e/j;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/e/b/c;)Lcom/bumptech/glide/e/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/e/g;->x()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/a/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g;",
            ")TY;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->p:Z

    if-eqz v0, :cond_42

    .line 10
    invoke-virtual {p3}, Lcom/bumptech/glide/e/g;->a()Lcom/bumptech/glide/e/g;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->getRequest()Lcom/bumptech/glide/e/c;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 14
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/c;)Z

    move-result p3

    if-nez p3, :cond_34

    .line 15
    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->a()V

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Lcom/bumptech/glide/e/c;

    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_33

    .line 17
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->f()V

    :cond_33
    return-object p1

    .line 18
    :cond_34
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 19
    invoke-interface {p1, p2}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/c;)V

    .line 20
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/c;)V

    return-object p1

    .line 21
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/e/g;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 24
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_97

    .line 25
    iget-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    if-nez v1, :cond_8f

    .line 26
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;

    .line 27
    iget-boolean v0, v0, Lcom/bumptech/glide/i;->o:Z

    if-eqz v0, :cond_17

    move-object/from16 v14, p4

    goto :goto_18

    :cond_17
    move-object v14, v1

    .line 28
    :goto_18
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->y()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->p()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2f
    move-object v15, v0

    .line 30
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->l()I

    move-result v0

    .line 31
    iget-object v1, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->k()I

    move-result v1

    .line 32
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 33
    invoke-virtual {v2}, Lcom/bumptech/glide/e/g;->D()Z

    move-result v2

    if-nez v2, :cond_58

    .line 34
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/g;->l()I

    move-result v0

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/g;->k()I

    move-result v1

    :cond_58
    move/from16 v16, v0

    move/from16 v17, v1

    .line 36
    new-instance v13, Lcom/bumptech/glide/e/k;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/e/k;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    .line 39
    iget-object v10, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v10, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v9, Lcom/bumptech/glide/i;->q:Z

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v2

    .line 43
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_97
    iget-object v0, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    if-eqz v0, :cond_d3

    .line 45
    new-instance v11, Lcom/bumptech/glide/e/k;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/e/k;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/e/c;

    move-result-object v12

    .line 47
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(F)Lcom/bumptech/glide/e/g;

    move-result-object v3

    .line 49
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v11

    :cond_d3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->p:Z

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/e/a/j;

    return-object p1
.end method

.method a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/e/a/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/a/j;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/e/a/k<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->C()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->A()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 17
    sget-object v1, Lcom/bumptech/glide/h;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5c

    goto :goto_4d

    .line 18
    :pswitch_2a
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->G()Lcom/bumptech/glide/e/g;

    move-result-object v0

    goto :goto_4d

    .line 19
    :pswitch_33
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->H()Lcom/bumptech/glide/e/g;

    move-result-object v0

    goto :goto_4d

    .line 20
    :pswitch_3c
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->G()Lcom/bumptech/glide/e/g;

    move-result-object v0

    goto :goto_4d

    .line 21
    :pswitch_45
    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->F()Lcom/bumptech/glide/e/g;

    move-result-object v0

    .line 22
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/e/a/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/a/j;

    check-cast p1, Lcom/bumptech/glide/e/a/k;

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method

.method public a(II)Lcom/bumptech/glide/e/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/i;->c(II)Lcom/bumptech/glide/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bumptech/glide/i;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    sget-object v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    if-nez v0, :cond_d

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/g;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/e/a/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/l;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e/a/g;->a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/e/a/g;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    return-object p1
.end method

.method protected b()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/e/g;

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/e/a/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->b(II)Lcom/bumptech/glide/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Lcom/bumptech/glide/e/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/e;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/e/e;-><init>(Landroid/os/Handler;II)V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/g;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/e/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    .line 5
    :cond_20
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/e/a/j;

    :goto_23
    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e/g;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->clone()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/m;
    :try_end_16
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/e/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->c(II)Lcom/bumptech/glide/e/b;

    move-result-object v0

    return-object v0
.end method
