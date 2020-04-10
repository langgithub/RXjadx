.class public final Lretrofit2/F$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/A;

.field private b:Lokhttp3/i$a;

.field private c:Lokhttp3/E;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-static {}, Lretrofit2/A;->e()Lretrofit2/A;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/F$a;-><init>(Lretrofit2/A;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Lretrofit2/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/F$a;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    return-void
.end method

.method constructor <init>(Lretrofit2/F;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/F$a;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lretrofit2/A;->e()Lretrofit2/A;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    .line 10
    iget-object v0, p1, Lretrofit2/F;->b:Lokhttp3/i$a;

    iput-object v0, p0, Lretrofit2/F$a;->b:Lokhttp3/i$a;

    .line 11
    iget-object v0, p1, Lretrofit2/F;->c:Lokhttp3/E;

    iput-object v0, p0, Lretrofit2/F$a;->c:Lokhttp3/E;

    .line 12
    iget-object v0, p1, Lretrofit2/F;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v1}, Lretrofit2/A;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 13
    iget-object v2, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/F;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lretrofit2/F;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v2}, Lretrofit2/A;->a()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_4b
    if-ge v0, v1, :cond_5b

    .line 15
    iget-object v2, p0, Lretrofit2/F$a;->e:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/F;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 16
    :cond_5b
    iget-object v0, p1, Lretrofit2/F;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/F$a;->f:Ljava/util/concurrent/Executor;

    .line 17
    iget-boolean p1, p1, Lretrofit2/F;->g:Z

    iput-boolean p1, p0, Lretrofit2/F$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lretrofit2/F$a;
    .registers 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/E;->b(Ljava/lang/String;)Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/F$a;->a(Lokhttp3/E;)Lretrofit2/F$a;

    return-object p0
.end method

.method public a(Lokhttp3/E;)Lretrofit2/F$a;
    .registers 5

    const-string v0, "baseUrl == null"

    .line 5
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/E;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8
    iput-object p1, p0, Lretrofit2/F$a;->c:Lokhttp3/E;

    return-object p0

    .line 9
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/J;)Lretrofit2/F$a;
    .registers 3

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/i$a;

    invoke-virtual {p0, p1}, Lretrofit2/F$a;->a(Lokhttp3/i$a;)Lretrofit2/F$a;

    return-object p0
.end method

.method public a(Lokhttp3/i$a;)Lretrofit2/F$a;
    .registers 3

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/i$a;

    iput-object p1, p0, Lretrofit2/F$a;->b:Lokhttp3/i$a;

    return-object p0
.end method

.method public a(Lretrofit2/c$a;)Lretrofit2/F$a;
    .registers 4

    .line 11
    iget-object v0, p0, Lretrofit2/F$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lretrofit2/j$a;)Lretrofit2/F$a;
    .registers 4

    .line 10
    iget-object v0, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lretrofit2/F;
    .registers 10

    .line 12
    iget-object v0, p0, Lretrofit2/F$a;->c:Lokhttp3/E;

    if-eqz v0, :cond_66

    .line 13
    iget-object v0, p0, Lretrofit2/F$a;->b:Lokhttp3/i$a;

    if-nez v0, :cond_d

    .line 14
    new-instance v0, Lokhttp3/J;

    invoke-direct {v0}, Lokhttp3/J;-><init>()V

    :cond_d
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lretrofit2/F$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_18

    .line 16
    iget-object v0, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v0}, Lretrofit2/A;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_18
    move-object v6, v0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/F$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v1, v6}, Lretrofit2/A;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v4}, Lretrofit2/A;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v3, Lretrofit2/a;

    invoke-direct {v3}, Lretrofit2/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lretrofit2/F$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v3, p0, Lretrofit2/F$a;->a:Lretrofit2/A;

    invoke-virtual {v3}, Lretrofit2/A;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v8, Lretrofit2/F;

    iget-object v3, p0, Lretrofit2/F$a;->c:Lokhttp3/E;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lretrofit2/F$a;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lretrofit2/F;-><init>(Lokhttp3/i$a;Lokhttp3/E;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 26
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
