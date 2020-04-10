.class public final Lcom/nanocred/finance/module/verifyotp/a/j;
.super Lcom/nanocred/finance/module/verifyotp/a/b;
.source "Paramount"


# instance fields
.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/verifyotp/a/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/a/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/verifyotp/a/d;

    invoke-direct {p1}, Lcom/nanocred/finance/module/verifyotp/a/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/verifyotp/a/j;)Lcom/nanocred/finance/module/verifyotp/a/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/verifyotp/a/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/verifyotp/a/j;->b(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_last_send_info"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final g()Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_last_send_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 3
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v3, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v1, v0, v3}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    if-nez v1, :cond_23

    move-object v0, v2

    :cond_23
    move-object v2, v0

    check-cast v2, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    :cond_26
    :try_start_26
    return-object v2
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;J)V
    .registers 14

#    :catch_0
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const-wide/16 v0, 0x3e7

    add-long v3, p2, v0

    .line 14
    new-instance v7, Lcom/nanocred/finance/module/verifyotp/a/g;

    invoke-direct {v7, p0, p1}, Lcom/nanocred/finance/module/verifyotp/a/g;-><init>(Lcom/nanocred/finance/module/verifyotp/a/j;Landroid/widget/TextView;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/a/j;->d:Landroid/os/CountDownTimer;

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V
    .registers 5

#    :catch_0
    const-string v0, "authCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/c;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/module/verifyotp/a/c;->a()V

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/a;

    if-eqz v0, :cond_29

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/verifyotp/a/e;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/verifyotp/a/e;-><init>(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V

    .line 6
    new-instance v2, Lcom/nanocred/finance/module/verifyotp/a/f;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/verifyotp/a/f;-><init>(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/verifyotp/a/a;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "authCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/c;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/verifyotp/a/c;->a()V

    .line 9
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/a;

    if-eqz v0, :cond_2e

    .line 10
    new-instance v1, Lcom/nanocred/finance/module/verifyotp/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/verifyotp/a/h;-><init>(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/nanocred/finance/module/verifyotp/a/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/nanocred/finance/module/verifyotp/a/i;-><init>(Lcom/nanocred/finance/module/verifyotp/a/j;Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/verifyotp/a/a;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .registers 9

#    :catch_0
    const-string v0, "smsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/a/j;->g()Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->getLastSendStampTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->getSms_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_31

    sub-long/2addr v4, v2

    .line 18
    invoke-virtual {p0, p2, v4, v5}, Lcom/nanocred/finance/module/verifyotp/a/j;->a(Landroid/widget/TextView;J)V

    const/4 p1, 0x1

    :try_start_30
    return p1
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0

    :cond_31
    return v1
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a/j;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a/j;->d:Landroid/os/CountDownTimer;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
