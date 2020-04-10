.class public final Lcom/nanocred/finance/module/home/refuse/o;
.super Lcom/nanocred/finance/module/home/refuse/d;
.source "Paramount"


# instance fields
.field private d:Landroid/os/CountDownTimer;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/refuse/e;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/refuse/d;-><init>(Lcom/nanocred/finance/module/home/refuse/e;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/nanocred/finance/module/home/refuse/o;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/o;)Lcom/nanocred/finance/module/home/refuse/e;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/refuse/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/o;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/o;->f(J)V

    return-void
.end method

.method private final f(J)V
    .registers 14

#    :catch_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const v0, 0x15180

    int-to-long v0, v0

    .line 3
    div-long v3, p1, v0

    .line 4
    rem-long v0, p1, v0

    const/16 v2, 0xe10

    int-to-long v5, v2

    div-long/2addr v0, v5

    .line 5
    rem-long v5, p1, v5

    const/16 v2, 0x3c

    int-to-long v7, v2

    div-long v9, v5, v7

    .line 6
    rem-long/2addr p1, v7

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/home/refuse/e;

    if-eqz v2, :cond_26

    move-wide v5, v0

    move-wide v7, v9

    move-wide v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/nanocred/finance/module/home/refuse/e;->a(JJJJ)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private final g(J)V
    .registers 12

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/o;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_10
    new-instance v0, Lcom/nanocred/finance/module/home/refuse/n;

    iget-wide v7, p0, Lcom/nanocred/finance/module/home/refuse/o;->e:J

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/nanocred/finance/module/home/refuse/n;-><init>(Lcom/nanocred/finance/module/home/refuse/o;JJJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/o;->d:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 3
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/k;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/k;-><init>(Lcom/nanocred/finance/module/home/refuse/o;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/home/refuse/l;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/refuse/l;-><init>(Lcom/nanocred/finance/module/home/refuse/o;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->d(ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public c(J)V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/j;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/j;-><init>(Lcom/nanocred/finance/module/home/refuse/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(JLcom/nanocred/finance/module/home/refuse/a;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d(J)V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/m;-><init>(Lcom/nanocred/finance/module/home/refuse/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(JLcom/nanocred/finance/module/home/refuse/b;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public e(J)V
    .registers 12

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_26

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nanocred/finance/module/home/refuse/e;

    if-eqz v0, :cond_1a

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/nanocred/finance/module/home/refuse/e;->a(JJJJ)V

    .line 2
    :cond_1a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/refuse/e;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/refuse/e;->K()V

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 3
    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/o;->g(J)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/o;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/refuse/z$a;->a()V

    return-void
.end method
