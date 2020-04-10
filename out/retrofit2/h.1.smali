.class Lretrofit2/h;
.super Ljava/util/concurrent/CompletableFuture;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b;->a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/D<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/b;

.field final synthetic b:Lretrofit2/g$b;


# direct methods
.method constructor <init>(Lretrofit2/g$b;Lretrofit2/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/h;->b:Lretrofit2/g$b;

    iput-object p2, p0, Lretrofit2/h;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 2
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
