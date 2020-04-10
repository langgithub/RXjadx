.class final Lretrofit2/g$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/D<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/g$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/g$b;->a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .line 2
    iget-object v0, p0, Lretrofit2/g$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/D<",
            "TR;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lretrofit2/h;

    invoke-direct {v0, p0, p1}, Lretrofit2/h;-><init>(Lretrofit2/g$b;Lretrofit2/b;)V

    .line 4
    new-instance v1, Lretrofit2/i;

    invoke-direct {v1, p0, v0}, Lretrofit2/i;-><init>(Lretrofit2/g$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-object v0
.end method
