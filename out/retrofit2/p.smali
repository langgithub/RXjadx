.class Lretrofit2/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/q$a;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/q$a;


# direct methods
.method constructor <init>(Lretrofit2/q$a;Lretrofit2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iput-object p2, p0, Lretrofit2/p;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iget-object p1, p1, Lretrofit2/q$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, p0, p2}, Lretrofit2/o;-><init>(Lretrofit2/p;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/D<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iget-object p1, p1, Lretrofit2/q$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/n;

    invoke-direct {v0, p0, p2}, Lretrofit2/n;-><init>(Lretrofit2/p;Lretrofit2/D;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
