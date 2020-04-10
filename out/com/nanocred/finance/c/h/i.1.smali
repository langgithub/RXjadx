.class public final Lcom/nanocred/finance/c/h/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/k;->a(Landroid/app/Activity;)Lcom/nanocred/finance/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/j;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/j;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/i;->a:Lcom/nanocred/finance/c/b/j;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3007"

    const-string v2, "3007-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/h/i;->a:Lcom/nanocred/finance/c/b/j;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "3007-4"

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    sget-object v1, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/nanocred/finance/c/h/k;->a(Lcom/nanocred/finance/c/h/k;IZ)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public b()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3007"

    const-string v2, "3007-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/h/i;->a:Lcom/nanocred/finance/c/b/j;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "3007-4"

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    sget-object v1, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/nanocred/finance/c/h/k;->a(Lcom/nanocred/finance/c/h/k;IZ)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public c()V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3007"

    const-string v2, "3007-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/h/i;->a:Lcom/nanocred/finance/c/b/j;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v2, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "3007-4"

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    sget-object v1, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/nanocred/finance/c/h/k;->a(Lcom/nanocred/finance/c/h/k;IZ)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/c/h/i;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IILjava/lang/Object;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
