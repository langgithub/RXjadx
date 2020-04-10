.class public final Lcom/nanocred/finance/c/m/f;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nanocred/finance/base/ui/BaseActivity<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private c:Lcom/nanocred/finance/c/b/ma;

.field private d:Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/base/ui/BaseActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/base/ui/BaseActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nanocred/finance/c/m/f;->a:Ljava/lang/ref/WeakReference;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/c/m/f;->e:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/nanocred/finance/c/m/f;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/m/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/c/m/f;->f:I

    return p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/m/f;Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/m/f;->d:Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/m/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/m/f;->c()V

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/c/m/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/m/f;->d()V

    return-void
.end method

.method private final d()V
    .registers 7

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3027"

    const-string v2, "3027-7"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz v0, :cond_36

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/m/f;->c:Lcom/nanocred/finance/c/b/ma;

    const-string v2, "act"

    if-nez v1, :cond_2e

    .line 4
    new-instance v1, Lcom/nanocred/finance/c/b/ma;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/nanocred/finance/c/b/ma;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/f;)V

    .line 5
    new-instance v3, Lcom/nanocred/finance/c/m/c;

    invoke-direct {v3, v0}, Lcom/nanocred/finance/c/m/c;-><init>(Lcom/nanocred/finance/base/ui/BaseActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iput-object v1, p0, Lcom/nanocred/finance/c/m/f;->c:Lcom/nanocred/finance/c/b/ma;

    .line 7
    :cond_2e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/c/m/f;->c:Lcom/nanocred/finance/c/b/ma;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->d:Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 6
    sget-object v2, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/nanocred/finance/c/d/k;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;->getFee_discount_rate()F

    move-result v0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/nanocred/finance/c/d/k;-><init>(IFILkotlin/jvm/internal/f;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->c:Lcom/nanocred/finance/c/b/ma;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 9
    :cond_27
    iput-object v1, p0, Lcom/nanocred/finance/c/m/f;->b:Lio/reactivex/b/b;

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

#    :catch_0
    const-string v0, "vipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/nanocred/finance/c/m/f;->f:I

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/c/m/f;->e:Ljava/lang/String;

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final b()V
    .registers 6

    .line 2
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/m/f;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    goto :goto_37

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/nanocred/finance/c/m/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz v0, :cond_37

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v1, v3}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    iget-object v2, p0, Lcom/nanocred/finance/c/m/f;->e:Ljava/lang/String;

    new-instance v3, Lcom/nanocred/finance/c/m/d;

    invoke-direct {v3, v0, p0}, Lcom/nanocred/finance/c/m/d;-><init>(Lcom/nanocred/finance/base/ui/BaseActivity;Lcom/nanocred/finance/c/m/f;)V

    .line 6
    new-instance v4, Lcom/nanocred/finance/c/m/e;

    invoke-direct {v4, v0}, Lcom/nanocred/finance/c/m/e;-><init>(Lcom/nanocred/finance/base/ui/BaseActivity;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/nanocred/finance/c/i/Oa$a;->h(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/m/f;->b:Lio/reactivex/b/b;

    :cond_37
    :goto_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method
