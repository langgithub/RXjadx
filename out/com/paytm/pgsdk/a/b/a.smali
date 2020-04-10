.class Lcom/paytm/pgsdk/a/b/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/a/b/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/a/b/b;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/a/b/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/a;->a:Lcom/paytm/pgsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/a;->a:Lcom/paytm/pgsdk/a/b/b;

    iget-object v0, v0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    invoke-static {v0}, Lcom/paytm/pgsdk/a/b/d;->b(Lcom/paytm/pgsdk/a/b/d;)V

    return-void
.end method
