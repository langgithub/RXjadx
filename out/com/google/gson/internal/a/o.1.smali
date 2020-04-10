.class Lcom/google/gson/internal/a/o;
.super Lcom/google/gson/internal/a/p$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/p;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/a/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/C;

.field final synthetic g:Lcom/google/gson/Gson;

.field final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/internal/a/p;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/p;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/C;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/a/o;->j:Lcom/google/gson/internal/a/p;

    iput-object p5, p0, Lcom/google/gson/internal/a/o;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/a/o;->e:Z

    iput-object p7, p0, Lcom/google/gson/internal/a/o;->f:Lcom/google/gson/C;

    iput-object p8, p0, Lcom/google/gson/internal/a/o;->g:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/google/gson/internal/a/o;->h:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lcom/google/gson/internal/a/o;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/p$b;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/a/o;->f:Lcom/google/gson/C;

    invoke-virtual {v0, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 6
    iget-boolean v0, p0, Lcom/google/gson/internal/a/o;->i:Z

    if-nez v0, :cond_11

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/google/gson/internal/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/a/o;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/gson/internal/a/o;->f:Lcom/google/gson/C;

    goto :goto_1c

    :cond_d
    new-instance v0, Lcom/google/gson/internal/a/w;

    iget-object v1, p0, Lcom/google/gson/internal/a/o;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/a/o;->f:Lcom/google/gson/C;

    iget-object v3, p0, Lcom/google/gson/internal/a/o;->h:Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/a/w;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/C;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/gson/internal/a/p$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
