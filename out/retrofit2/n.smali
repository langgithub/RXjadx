.class Lretrofit2/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p;->a(Lretrofit2/b;Lretrofit2/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/D;

.field final synthetic b:Lretrofit2/p;


# direct methods
.method constructor <init>(Lretrofit2/p;Lretrofit2/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/n;->b:Lretrofit2/p;

    iput-object p2, p0, Lretrofit2/n;->a:Lretrofit2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lretrofit2/n;->b:Lretrofit2/p;

    iget-object v0, v0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iget-object v0, v0, Lretrofit2/q$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lretrofit2/n;->b:Lretrofit2/p;

    iget-object v1, v0, Lretrofit2/p;->a:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/p;->b:Lretrofit2/q$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 3
    :cond_1d
    iget-object v0, p0, Lretrofit2/n;->b:Lretrofit2/p;

    iget-object v1, v0, Lretrofit2/p;->a:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iget-object v2, p0, Lretrofit2/n;->a:Lretrofit2/D;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/D;)V

    :goto_28
    return-void
.end method
