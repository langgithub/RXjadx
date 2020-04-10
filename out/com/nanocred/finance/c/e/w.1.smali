.class public final Lcom/nanocred/finance/c/e/w;
.super Landroid/os/CountDownTimer;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/F;->a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkotlin/jvm/a/l;

.field final synthetic c:Lkotlin/jvm/a/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLkotlin/jvm/a/l;Lkotlin/jvm/a/a;JJJ)V
    .registers 11

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/c/e/w;->a:J

    iput-object p3, p0, Lcom/nanocred/finance/c/e/w;->b:Lkotlin/jvm/a/l;

    iput-object p4, p0, Lcom/nanocred/finance/c/e/w;->c:Lkotlin/jvm/a/a;

    iput-wide p5, p0, Lcom/nanocred/finance/c/e/w;->d:J

    invoke-direct {p0, p7, p8, p9, p10}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/e/w;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/c/e/w;->a:J

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_15

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/e/w;->b:Lkotlin/jvm/a/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
