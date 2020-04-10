.class public final Lcom/nanocred/finance/module/kyc/U;
.super Lcom/nanocred/finance/c/l/d/q;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/kyc/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/d/q<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;",
        ">;",
        "Lcom/nanocred/finance/module/kyc/D;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/nanocred/finance/module/kyc/H;

.field private j:I

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/kyc/E;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/l/d/q;-><init>(Lcom/nanocred/finance/c/l/b/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Lcom/nanocred/finance/module/kyc/I;

    invoke-direct {p1}, Lcom/nanocred/finance/module/kyc/I;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/kyc/H;

    invoke-direct {p1}, Lcom/nanocred/finance/module/kyc/H;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"address_photo_config\":[{\"type\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110233

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/U;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"value\":0},{\"type\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110243

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/U;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"value\":1},{\"type\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11024c

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/kyc/U;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"value\":2}]}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/module/kyc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    return-object p0
.end method

.method private final a(I)Ljava/lang/String;
    .registers 3

    .line 4
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NanoCred.getAppContext().getString(strRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/U;Lcom/nanocred/finance/module/kyc/a/c;Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/a/c;Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/U;Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/kyc/U;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/kyc/U;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 28
    iget-boolean p1, p0, Lcom/nanocred/finance/module/kyc/U;->h:Z

    :cond_6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/U;->a(Z)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/kyc/a/c;Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;)V
    .registers 7

    .line 16
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "i4"

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    :cond_18
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->isCardShow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/kyc/U;->h:Z

    .line 18
    :cond_1e
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->getCard_no()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-ne v0, v3, :cond_70

    .line 19
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_61

    .line 20
    :cond_45
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 21
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->getCard_no()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->f:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    iget-object p2, p0, Lcom/nanocred/finance/module/kyc/U;->f:Ljava/lang/String;

    const-string v0, "pan_number"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 23
    :cond_61
    :goto_61
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->getCard_no()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->g:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    iget-object p2, p0, Lcom/nanocred/finance/module/kyc/U;->g:Ljava/lang/String;

    const-string v0, "aadhaar_number"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_15

    .line 26
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    .line 27
    :cond_16
    invoke-interface {p3, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Z)V
    .registers 5

    .line 29
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/U;->o()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 30
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/U;->l()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 31
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/kyc/E;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/U;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/U;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/nanocred/finance/module/kyc/E;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/c/l/b/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/c;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_19
    :try_start_19
    return v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private final o()Z
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 3
    :goto_29
    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/U;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/H;->e()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/U;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 4
    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/U;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 5
    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/kyc/U;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_69
    if-nez v0, :cond_73

    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/U;->r()Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    :goto_73
    :try_start_73
    return v1
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method

.method private final p()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "aadhaar_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->g:Ljava/lang/String;

    :try_start_23
    return-object v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private final q()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "pan_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->f:Ljava/lang/String;

    :try_start_23
    return-object v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private final r()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->addressTypePdf()Z

    move-result v0

    if-ne v0, v1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    :try_start_21
    return v1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .registers 7

#    :catch_0
    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/kyc/H;->b(I)Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "i1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 10
    iput p3, p0, Lcom/nanocred/finance/module/kyc/U;->j:I

    .line 11
    :cond_2c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    if-nez p1, :cond_5f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    if-nez p1, :cond_5f

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 p3, 0x0

    :goto_50
    if-eqz p3, :cond_53

    goto :goto_5f

    .line 12
    :cond_53
    new-instance p1, Lcom/nanocred/finance/module/kyc/Q;

    invoke-direct {p1, p0, v1}, Lcom/nanocred/finance/module/kyc/Q;-><init>(Lcom/nanocred/finance/module/kyc/U;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p2, v0, p1}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_5f
    :goto_5f
    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

#    :catch_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/h$a;->a()Lcom/nanocred/finance/module/util/h;

    move-result-object v1

    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/nanocred/finance/module/kyc/L;

    invoke-direct {v6, p0, p2, p3}, Lcom/nanocred/finance/module/kyc/L;-><init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/module/util/h;->a(Lcom/nanocred/finance/module/util/h;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/a/l;ILjava/lang/Object;)Lio/reactivex/b/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 11

#    :catch_0
    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/nanocred/finance/module/kyc/H;->a(Lcom/nanocred/finance/module/kyc/H;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_1e

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/nanocred/finance/module/kyc/I;

    if-nez v2, :cond_27

    move-object v0, v1

    :cond_27
    move-object v3, v0

    check-cast v3, Lcom/nanocred/finance/module/kyc/I;

    if-eqz v3, :cond_4a

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/c;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->a()V

    .line 7
    :cond_37
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->j()I

    move-result v5

    iget v6, p0, Lcom/nanocred/finance/module/kyc/U;->j:I

    new-instance v7, Lcom/nanocred/finance/module/kyc/S;

    invoke-direct {v7, p0, v4, p1}, Lcom/nanocred/finance/module/kyc/S;-><init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;Lcom/nanocred/finance/module/kyc/a/c;)V

    .line 8
    new-instance v8, Lcom/nanocred/finance/module/kyc/T;

    invoke-direct {v8, p0, v4, p1}, Lcom/nanocred/finance/module/kyc/T;-><init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;Lcom/nanocred/finance/module/kyc/a/c;)V

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/nanocred/finance/module/kyc/I;->a(Ljava/lang/String;IILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_4a
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
    .registers 6

#    :catch_0
    const-string v0, "panNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_front_url(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_back_url(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setId_photo_url(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->e()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setHand_held_id_photo_url(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setId_photo_sharpness(I)V

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->e()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setHand_held_id_photo_sharpness(I)V

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAadhaar_front_sharpness(I)V

    .line 9
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAadhaar_back_sharpness(I)V

    .line 10
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setId_photo_rejections_num(I)V

    .line 11
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->e()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setHand_held_id_photo_rejections_num(I)V

    .line 12
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAadhaar_front_rejections_num(I)V

    .line 13
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAadhaar_back_rejections_num(I)V

    .line 14
    sget-object v1, Lcom/nanocred/finance/module/kyc/M;->d:Lcom/nanocred/finance/module/kyc/M;

    new-instance v2, Lcom/nanocred/finance/module/kyc/N;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/kyc/N;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    .line 15
    sget-object p1, Lcom/nanocred/finance/module/kyc/O;->d:Lcom/nanocred/finance/module/kyc/O;

    new-instance v1, Lcom/nanocred/finance/module/kyc/P;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/kyc/P;-><init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :try_start_bf
    return-object v0
#    :try_end_c0
#    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c0} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->a()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->b()V

    return-void
.end method

.method public final h()Lcom/nanocred/finance/module/kyc/H;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    return-object v0
.end method

.method public i()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/U;->k:Ljava/lang/String;

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->getAddress_photo_config()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :goto_1a
    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/nanocred/finance/module/kyc/E;

    if-nez v3, :cond_25

    move-object v1, v2

    :cond_25
    check-cast v1, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->getAddress_photo_config()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nanocred/finance/module/kyc/E;->a(Ljava/util/ArrayList;)V

    .line 4
    :cond_30
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/kyc/I;

    if-nez v1, :cond_39

    move-object v0, v2

    :cond_39
    check-cast v0, Lcom/nanocred/finance/module/kyc/I;

    if-eqz v0, :cond_4b

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/kyc/J;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/kyc/J;-><init>(Lcom/nanocred/finance/module/kyc/U;)V

    .line 6
    sget-object v2, Lcom/nanocred/finance/module/kyc/K;->a:Lcom/nanocred/finance/module/kyc/K;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/kyc/I;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method public final j()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->d()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/U;->i:Lcom/nanocred/finance/module/kyc/H;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->e()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->isShowPanAndAadhaarNumber()Z

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    :try_start_19
    return v1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public m()V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/nanocred/finance/module/kyc/E;

    if-nez v3, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    check-cast v1, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, Lcom/nanocred/finance/module/kyc/E;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public final n()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v1, "updata_account_info"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    return-void
.end method
