.class Lretrofit2/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/p;


# direct methods
.method constructor <init>(Lretrofit2/p;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/o;->b:Lretrofit2/p;

    iput-object p2, p0, Lretrofit2/o;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/o;->b:Lretrofit2/p;

    iget-object v1, v0, Lretrofit2/p;->a:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/p;->b:Lretrofit2/q$a;

    iget-object v2, p0, Lretrofit2/o;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method
