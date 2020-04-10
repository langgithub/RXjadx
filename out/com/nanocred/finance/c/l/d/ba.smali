.class public final Lcom/nanocred/finance/c/l/d/ba;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/base/ui/f;",
        "Lcom/nanocred/finance/base/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "debug_UploadAuthInfoPresenter"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/c/l/d/ba;->d:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, 0x0

    const-string v2, "upload_fcm_token_auth_info"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_12

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    :try_start_12
    return v1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final g()Z
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/I;->a:Lcom/nanocred/finance/c/h/I$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/I$a;->a()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v2, 0x0

    const-string v3, "upload_imei_auth_info"

    invoke-virtual {v1, v3, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_14

    if-nez v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    :try_start_14
    return v2
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/d/ba;->g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/l/d/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 3
    :cond_18
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/Z;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/c/l/d/Z;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/nanocred/finance/c/l/d/aa;->a:Lcom/nanocred/finance/c/l/d/aa;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->n(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
