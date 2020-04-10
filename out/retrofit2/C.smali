.class final Lretrofit2/C;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/C$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/E;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/D;

.field private final f:Lokhttp3/G;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lretrofit2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/C$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object v0, p1, Lretrofit2/C$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/C;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/C$a;->c:Lretrofit2/F;

    iget-object v0, v0, Lretrofit2/F;->c:Lokhttp3/E;

    iput-object v0, p0, Lretrofit2/C;->b:Lokhttp3/E;

    .line 4
    iget-object v0, p1, Lretrofit2/C$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/C;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/C$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/C;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/C$a;->u:Lokhttp3/D;

    iput-object v0, p0, Lretrofit2/C;->e:Lokhttp3/D;

    .line 7
    iget-object v0, p1, Lretrofit2/C$a;->v:Lokhttp3/G;

    iput-object v0, p0, Lretrofit2/C;->f:Lokhttp3/G;

    .line 8
    iget-boolean v0, p1, Lretrofit2/C$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/C;->g:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/C$a;->r:Z

    iput-boolean v0, p0, Lretrofit2/C;->h:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/C$a;->s:Z

    iput-boolean v0, p0, Lretrofit2/C;->i:Z

    .line 11
    iget-object p1, p1, Lretrofit2/C$a;->x:[Lretrofit2/z;

    iput-object p1, p0, Lretrofit2/C;->j:[Lretrofit2/z;

    return-void
.end method

.method static a(Lretrofit2/F;Ljava/lang/reflect/Method;)Lretrofit2/C;
    .registers 3

    .line 1
    new-instance v0, Lretrofit2/C$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/C$a;-><init>(Lretrofit2/F;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/C$a;->a()Lretrofit2/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/M;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/C;->j:[Lretrofit2/z;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    if-ne v1, v2, :cond_48

    .line 5
    new-instance v2, Lretrofit2/B;

    iget-object v4, p0, Lretrofit2/C;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/C;->b:Lokhttp3/E;

    iget-object v6, p0, Lretrofit2/C;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/C;->e:Lokhttp3/D;

    iget-object v8, p0, Lretrofit2/C;->f:Lokhttp3/G;

    iget-boolean v9, p0, Lretrofit2/C;->g:Z

    iget-boolean v10, p0, Lretrofit2/C;->h:Z

    iget-boolean v11, p0, Lretrofit2/C;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/B;-><init>(Ljava/lang/String;Lokhttp3/E;Ljava/lang/String;Lokhttp3/D;Lokhttp3/G;ZZZ)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_33

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/z;->a(Lretrofit2/B;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 9
    :cond_33
    invoke-virtual {v2}, Lretrofit2/B;->a()Lokhttp3/M$a;

    move-result-object p1

    const-class v0, Lretrofit2/s;

    new-instance v1, Lretrofit2/s;

    iget-object v2, p0, Lretrofit2/C;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/s;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/M$a;

    .line 11
    invoke-virtual {p1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object p1

    return-object p1

    .line 12
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
