.class public final Lcom/nanocred/finance/module/home/refuse/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/refuse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/o;->c(J)V
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
    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/j;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/j;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/refuse/o;->a(Lcom/nanocred/finance/module/home/refuse/o;)Lcom/nanocred/finance/module/home/refuse/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/refuse/e;->j()V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
