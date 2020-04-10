.class public final Lcom/google/gson/internal/a/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;


# instance fields
.field private final a:Lcom/google/gson/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/a/f;->a:Lcom/google/gson/internal/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 5
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

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/a/f;->a:Lcom/google/gson/internal/q;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/internal/q;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a/b;)Lcom/google/gson/C;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/gson/internal/q;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a/b;)Lcom/google/gson/C;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/q;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/C<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lcom/google/gson/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/q;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/A;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/gson/C;

    if-eqz v0, :cond_17

    .line 6
    check-cast p1, Lcom/google/gson/C;

    goto :goto_75

    .line 7
    :cond_17
    instance-of v0, p1, Lcom/google/gson/D;

    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Lcom/google/gson/D;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/D;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object p1

    goto :goto_75

    .line 9
    :cond_22
    instance-of v0, p1, Lcom/google/gson/y;

    if-nez v0, :cond_5b

    instance-of v1, p1, Lcom/google/gson/r;

    if-eqz v1, :cond_2b

    goto :goto_5b

    .line 10
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    if-eqz v0, :cond_63

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/gson/y;

    move-object v3, v0

    goto :goto_64

    :cond_63
    move-object v3, v1

    .line 13
    :goto_64
    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_6b

    move-object v1, p1

    check-cast v1, Lcom/google/gson/r;

    :cond_6b
    move-object v4, v1

    .line 14
    new-instance p1, Lcom/google/gson/internal/a/v;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/a/v;-><init>(Lcom/google/gson/y;Lcom/google/gson/r;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/D;)V

    :goto_75
    if-eqz p1, :cond_81

    .line 15
    invoke-interface {p4}, Lcom/google/gson/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/C;->a()Lcom/google/gson/C;

    move-result-object p1

    :cond_81
    return-object p1
.end method
