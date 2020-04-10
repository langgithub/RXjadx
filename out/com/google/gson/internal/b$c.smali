.class final Lcom/google/gson/internal/b$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 3
    array-length v0, p1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 4
    array-length v0, p2

    if-ne v0, v1, :cond_3f

    .line 5
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;)V

    .line 7
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 8
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    .line 9
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    goto :goto_54

    .line 10
    :cond_3f
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    .line 13
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    :goto_54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {p0, p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;

    :goto_d
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object v1, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/b$c;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/b;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    const-string v0, "?"

    return-object v0

    .line 4
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/b$c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/b;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
