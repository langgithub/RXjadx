.class public final Lcom/nanocred/finance/module/home/refuse/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/refuse/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/o;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/m;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/m;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/refuse/o;->a(Lcom/nanocred/finance/module/home/refuse/o;)Lcom/nanocred/finance/module/home/refuse/e;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/home/refuse/e;->a(Z)V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public b()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/m;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/refuse/o;->a(Lcom/nanocred/finance/module/home/refuse/o;)Lcom/nanocred/finance/module/home/refuse/e;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/home/refuse/e;->a(Z)V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
