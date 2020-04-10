.class public final Lcom/google/gson/internal/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/gson/internal/s;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/internal/s;

    invoke-direct {v0}, Lcom/google/gson/internal/s;-><init>()V

    sput-object v0, Lcom/google/gson/internal/s;->a:Lcom/google/gson/internal/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/gson/internal/s;->b:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/gson/internal/s;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/gson/internal/s;->d:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/s;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/s;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/gson/a/d;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 35
    invoke-interface {p1}, Lcom/google/gson/a/d;->value()D

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/gson/internal/s;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z
    .registers 3

    .line 34
    invoke-direct {p0, p1}, Lcom/google/gson/internal/s;->a(Lcom/google/gson/a/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lcom/google/gson/internal/s;->a(Lcom/google/gson/a/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private a(Lcom/google/gson/a/e;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 37
    invoke-interface {p1}, Lcom/google/gson/a/e;->value()D

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/google/gson/internal/s;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/gson/internal/s;->c(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private c(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_14

    if-nez v4, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_14
    new-instance v0, Lcom/google/gson/internal/r;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/r;-><init>(Lcom/google/gson/internal/s;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public a()Lcom/google/gson/internal/s;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/s;->clone()Lcom/google/gson/internal/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/gson/internal/s;->e:Z

    return-object v0
.end method

.method public varargs a([I)Lcom/google/gson/internal/s;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/s;->clone()Lcom/google/gson/internal/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/google/gson/internal/s;->c:I

    .line 3
    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_14

    aget v3, p1, v1

    .line 4
    iget v4, v0, Lcom/google/gson/internal/s;->c:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/gson/internal/s;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/google/gson/internal/s;->b:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_20

    const-class v0, Lcom/google/gson/a/d;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;

    const-class v1, Lcom/google/gson/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/e;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/s;->a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 27
    :cond_20
    iget-boolean v0, p0, Lcom/google/gson/internal/s;->d:Z

    if-nez v0, :cond_2b

    invoke-direct {p0, p1}, Lcom/google/gson/internal/s;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    .line 28
    :cond_2b
    invoke-direct {p0, p1}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    return v2

    :cond_32
    if-eqz p2, :cond_37

    .line 29
    iget-object p2, p0, Lcom/google/gson/internal/s;->f:Ljava/util/List;

    goto :goto_39

    :cond_37
    iget-object p2, p0, Lcom/google/gson/internal/s;->g:Ljava/util/List;

    .line 30
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/gson/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v2

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 11
    iget v0, p0, Lcom/google/gson/internal/s;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    .line 12
    :cond_b
    iget-wide v2, p0, Lcom/google/gson/internal/s;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2a

    const-class v0, Lcom/google/gson/a/d;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;

    const-class v2, Lcom/google/gson/a/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/a/e;

    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/s;->a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    .line 14
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 15
    :cond_31
    iget-boolean v0, p0, Lcom/google/gson/internal/s;->e:Z

    if-eqz v0, :cond_4f

    .line 16
    const-class v0, Lcom/google/gson/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/a;

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_48

    .line 17
    invoke-interface {v0}, Lcom/google/gson/a/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-interface {v0}, Lcom/google/gson/a/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    :goto_4e
    return v1

    .line 18
    :cond_4f
    iget-boolean v0, p0, Lcom/google/gson/internal/s;->d:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/s;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    .line 19
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    return v1

    :cond_69
    if-eqz p2, :cond_6e

    .line 20
    iget-object p2, p0, Lcom/google/gson/internal/s;->f:Ljava/util/List;

    goto :goto_70

    :cond_6e
    iget-object p2, p0, Lcom/google/gson/internal/s;->g:Ljava/util/List;

    .line 21
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 22
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/b;

    .line 24
    invoke-interface {p2, v0}, Lcom/google/gson/b;->a(Lcom/google/gson/c;)Z

    move-result p2

    if-eqz p2, :cond_7f

    return v1

    :cond_92
    const/4 p1, 0x0

    return p1
.end method

.method protected clone()Lcom/google/gson/internal/s;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/s;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/s;->clone()Lcom/google/gson/internal/s;

    move-result-object v0

    return-object v0
.end method
