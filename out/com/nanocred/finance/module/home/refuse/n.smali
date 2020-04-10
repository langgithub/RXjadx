.class public final Lcom/nanocred/finance/module/home/refuse/n;
.super Landroid/os/CountDownTimer;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/o;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/o;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/o;JJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/n;->a:Lcom/nanocred/finance/module/home/refuse/o;

    iput-wide p2, p0, Lcom/nanocred/finance/module/home/refuse/n;->b:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/n;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/refuse/o;->a(Lcom/nanocred/finance/module/home/refuse/o;)Lcom/nanocred/finance/module/home/refuse/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/refuse/e;->K()V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/n;->a:Lcom/nanocred/finance/module/home/refuse/o;

    invoke-static {v0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/o;->a(Lcom/nanocred/finance/module/home/refuse/o;J)V

    return-void
.end method
