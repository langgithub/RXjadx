.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Lcom/google/gson/internal/s;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/i;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/D;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/D;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/s;->a:Lcom/google/gson/internal/s;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/i;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 10
    iput v1, p0, Lcom/google/gson/GsonBuilder;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/D;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 20
    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_41

    :cond_25
    const/4 p1, 0x2

    if-eq p2, p1, :cond_5c

    if-eq p3, p1, :cond_5c

    .line 23
    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 24
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 25
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 26
    :goto_41
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/gson/internal/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/C;)Lcom/google/gson/D;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/C;)Lcom/google/gson/D;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/a/ka;->a(Ljava/lang/Class;Lcom/google/gson/C;)Lcom/google/gson/D;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .registers 15

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/GsonBuilder;->i:I

    iget v2, p0, Lcom/google/gson/GsonBuilder;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/GsonBuilder;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 18
    new-instance v13, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/i;

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/GsonBuilder;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/GsonBuilder;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/GsonBuilder;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/GsonBuilder;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/GsonBuilder;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/GsonBuilder;->l:Z

    iget-object v11, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/s;Lcom/google/gson/i;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/i;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .registers 6

    .line 3
    instance-of v0, p2, Lcom/google/gson/y;

    if-nez v0, :cond_13

    instance-of v1, p2, Lcom/google/gson/r;

    if-nez v1, :cond_13

    instance-of v1, p2, Lcom/google/gson/o;

    if-nez v1, :cond_13

    instance-of v1, p2, Lcom/google/gson/C;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 4
    instance-of v1, p2, Lcom/google/gson/o;

    if-eqz v1, :cond_23

    .line 5
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/o;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-nez v0, :cond_29

    .line 6
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_36

    .line 7
    :cond_29
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/a/v;->a(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/D;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_36
    instance-of v0, p2, Lcom/google/gson/C;

    if-eqz v0, :cond_49

    .line 10
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/C;

    invoke-static {p1, p2}, Lcom/google/gson/internal/a/ka;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/C;)Lcom/google/gson/D;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    return-object p0
.end method

.method public varargs a([I)Lcom/google/gson/GsonBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->a([I)Lcom/google/gson/internal/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    return-object p0
.end method

.method public b()Lcom/google/gson/GsonBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->a()Lcom/google/gson/internal/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/s;

    return-object p0
.end method
