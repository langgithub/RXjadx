.class public final Lcom/google/gson/internal/a/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/p$a;,
        Lcom/google/gson/internal/a/p$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/q;

.field private final b:Lcom/google/gson/i;

.field private final c:Lcom/google/gson/internal/s;

.field private final d:Lcom/google/gson/internal/a/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;Lcom/google/gson/i;Lcom/google/gson/internal/s;Lcom/google/gson/internal/a/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/a/p;->a:Lcom/google/gson/internal/q;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/a/p;->b:Lcom/google/gson/i;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/a/p;->c:Lcom/google/gson/internal/s;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/a/p;->d:Lcom/google/gson/internal/a/f;

    return-void
.end method

.method private a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/a/p$b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/a/p$b;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/B;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 19
    const-class v0, Lcom/google/gson/a/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-eqz v0, :cond_20

    .line 20
    iget-object v1, v11, Lcom/google/gson/internal/a/p;->d:Lcom/google/gson/internal/a/f;

    iget-object v2, v11, Lcom/google/gson/internal/a/p;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/internal/q;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a/b;)Lcom/google/gson/C;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_26

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_28
    if-nez v0, :cond_2e

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object v0

    :cond_2e
    move-object v7, v0

    .line 22
    new-instance v12, Lcom/google/gson/internal/a/o;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/a/o;-><init>(Lcom/google/gson/internal/a/p;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/C;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v12
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/a/p;->b:Lcom/google/gson/i;

    invoke-interface {v0, p1}, Lcom/google/gson/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_15
    invoke-interface {v0}, Lcom/google/gson/a/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lcom/google/gson/a/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_25

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, p1, :cond_3c

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3c
    return-object v1
.end method

.method private a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/a/p$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v8

    .line 25
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 26
    :goto_16
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_d0

    .line 27
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 28
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v13, :cond_ba

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/a/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 30
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/a/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_34

    if-nez v16, :cond_34

    goto/16 :goto_9a

    .line 31
    :cond_34
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 33
    invoke-direct {v7, v6}, Lcom/google/gson/internal/a/p;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, v0

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v4, :cond_97

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_5b

    const/16 v18, 0x0

    goto :goto_5d

    :cond_5b
    move/from16 v18, v1

    .line 36
    :goto_5d
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v19

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v6

    move/from16 v20, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/a/p;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/a/p$b;

    move-result-object v0

    move-object/from16 v1, p2

    .line 38
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/a/p$b;

    if-nez v14, :cond_8a

    move-object v2, v0

    goto :goto_8b

    :cond_8a
    move-object v2, v14

    :goto_8b
    add-int/lit8 v3, v20, 0x1

    move/from16 v1, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_4e

    :cond_97
    move-object v14, v2

    if-nez v14, :cond_9e

    :goto_9a
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_21

    .line 39
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/google/gson/internal/a/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_ba
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_16

    :cond_d0
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/s;)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/s;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 6
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

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/a/p;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/q;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/gson/internal/a/p$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/a/p;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/a/p$a;-><init>(Lcom/google/gson/internal/A;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/p;->c:Lcom/google/gson/internal/s;

    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/a/p;->a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/s;)Z

    move-result p1

    return p1
.end method
