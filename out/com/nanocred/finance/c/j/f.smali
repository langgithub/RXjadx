.class public final Lcom/nanocred/finance/c/j/f;
.super Lcom/nanocred/finance/c/j/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/j/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/nanocred/finance/c/j/f$a;


# instance fields
.field private f:Lcom/digio/in/esign2sdk/Digio;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/j/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/j/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/j/f;->e:Lcom/nanocred/finance/c/j/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/j/d;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 6

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/j/f;->b(Landroid/app/Activity;)V

    .line 6
    new-instance v0, Lcom/digio/in/esign2sdk/Digio;

    invoke-direct {v0}, Lcom/digio/in/esign2sdk/Digio;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/j/f;->f:Lcom/digio/in/esign2sdk/Digio;

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/c/j/f;->f:Lcom/digio/in/esign2sdk/Digio;

    .line 8
    new-instance v1, Lcom/digio/in/esign2sdk/DigioConfig;

    invoke-direct {v1}, Lcom/digio/in/esign2sdk/DigioConfig;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getImage_showed_by_e_sign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digio/in/esign2sdk/DigioConfig;->setLogo(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/digio/in/esign2sdk/DigioEnvironment;->PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {v1, v2}, Lcom/digio/in/esign2sdk/DigioConfig;->setEnvironment(Lcom/digio/in/esign2sdk/DigioEnvironment;)V

    .line 11
    sget-object v2, Lcom/digio/in/esign2sdk/DigioServiceMode;->OTP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {v1, v2}, Lcom/digio/in/esign2sdk/DigioConfig;->setServiceMode(Lcom/digio/in/esign2sdk/DigioServiceMode;)V

    .line 12
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getAadhaar_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digio/in/esign2sdk/DigioConfig;->setAadhaarId(Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/digio/in/esign2sdk/Digio;->init(Landroid/app/Activity;Lcom/digio/in/esign2sdk/DigioConfig;)V

    :cond_2e
    if-eqz v0, :cond_3b

    .line 14
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getDocument_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/digio/in/esign2sdk/Digio;->esign(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3b
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->e()Lkotlin/jvm/a/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    goto :goto_5f

    :catch_48
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->e()Lkotlin/jvm/a/l;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->b()Lkotlin/jvm/a/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5f
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/j/f;Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/j/f;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/c/j/f;->f:Lcom/digio/in/esign2sdk/Digio;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/digio/in/esign2sdk/Digio;->reset()V

    :cond_7
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->d()Lio/reactivex/b/a;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Lcom/nanocred/finance/c/j/g;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/c/j/g;-><init>(Lcom/nanocred/finance/c/j/f;Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/c/j/h;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/c/j/h;-><init>(Lcom/nanocred/finance/c/j/f;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/nanocred/finance/c/i/Oa$a;->g(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;Z)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "esignStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->d()Lio/reactivex/b/a;

    move-result-object p1

    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/j/i;

    invoke-direct {v1, p0, p3, p2}, Lcom/nanocred/finance/c/j/i;-><init>(Lcom/nanocred/finance/c/j/f;ZLkotlin/jvm/a/l;)V

    .line 20
    new-instance p2, Lcom/nanocred/finance/c/j/j;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/j/j;-><init>(Lcom/nanocred/finance/c/j/f;)V

    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/nanocred/finance/c/i/Oa$a;->h(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/nanocred/finance/c/j/f;->f:Lcom/digio/in/esign2sdk/Digio;

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method
