.class public final Lcom/nanocred/finance/module/kyc/H;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/nanocred/finance/module/kyc/a/c;

.field private final b:Lcom/nanocred/finance/module/kyc/a/c;

.field private final c:Lcom/nanocred/finance/module/kyc/a/c;

.field private final d:Lcom/nanocred/finance/module/kyc/a/c;

.field private final e:Lcom/nanocred/finance/module/kyc/a/c;

.field private final f:Lcom/nanocred/finance/module/kyc/a/c;

.field private final g:Lcom/nanocred/finance/module/kyc/a/c;

.field private final h:Lcom/nanocred/finance/module/kyc/a/c;

.field private i:I

.field private j:Lcom/nanocred/finance/module/kyc/a/c;

.field private k:Lcom/nanocred/finance/module/kyc/a/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/d;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/d;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/g;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/g;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->b:Lcom/nanocred/finance/module/kyc/a/c;

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/b;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/b;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    .line 5
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/a;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/a;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    .line 6
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/f;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/f;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/e;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/e;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    .line 8
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/i;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/i;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    .line 9
    new-instance v0, Lcom/nanocred/finance/module/kyc/a/h;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/a/h;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    .line 12
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/module/kyc/G;->a:Lcom/nanocred/finance/module/kyc/G;

    const-string v2, "init camera path"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/kyc/H;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nanocred/finance/module/kyc/a/c;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 39
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/kyc/H;->a(Ljava/lang/String;Z)Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/kyc/H;->i:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_f

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_f

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    :goto_f
    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/nanocred/finance/module/kyc/a/c;
    .registers 4

#    :catch_0
    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_46

    goto :goto_3d

    :pswitch_d
    const-string v0, "i4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 41
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/H;->a()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p1

    goto :goto_3e

    :pswitch_1a
    const-string v0, "i3"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 43
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object p1

    goto :goto_3e

    :pswitch_27
    const-string v0, "i2"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 45
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->b:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_3e

    :pswitch_32
    const-string v0, "i1"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 47
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    :goto_3e
    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    .line 48
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->c()Ljava/lang/String;

    :cond_45
    :try_start_45
    return-object p1
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0

    :pswitch_data_46
    .packed-switch 0xce8
        :pswitch_32
        :pswitch_27
        :pswitch_1a
        :pswitch_d
    .end packed-switch
.end method

.method public final a(I)V
    .registers 5

    .line 5
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_23

    .line 7
    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkType(I)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "0"

    .line 8
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_back_url(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_front_url(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->b(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    :cond_23
    if-eqz p1, :cond_56

    const/4 v0, 0x1

    if-eq p1, v0, :cond_41

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2c

    goto :goto_6a

    .line 11
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 13
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 14
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    goto :goto_6a

    .line 15
    :cond_41
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 17
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    goto :goto_6a

    .line 19
    :cond_56
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 21
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    .line 22
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    :goto_6a
    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0
.end method

.method public final a(ILkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "dotEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_22

    goto :goto_20

    :pswitch_9
    const-string p1, "1021-49"

    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :pswitch_f
    const-string p1, "1021-46"

    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :pswitch_15
    const-string p1, "1021-42"

    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :pswitch_1b
    const-string p1, "1021-39"

    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    :pswitch_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    nop

    :pswitch_data_22
    .packed-switch 0x12
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/kyc/a/c;->b(Ljava/lang/String;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

#    :catch_0
    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_72

    goto :goto_71

    :pswitch_14
    const-string v0, "i4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    if-eqz p2, :cond_2f

    if-eq p2, v2, :cond_29

    if-eq p2, v1, :cond_23

    goto :goto_71

    .line 24
    :cond_23
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 25
    :cond_29
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 26
    :cond_2f
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    :pswitch_35
    const-string v0, "i3"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    if-eqz p2, :cond_50

    if-eq p2, v2, :cond_4a

    if-eq p2, v1, :cond_44

    goto :goto_71

    .line 28
    :cond_44
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 29
    :cond_4a
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 30
    :cond_50
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    :pswitch_56
    const-string p2, "i2"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 32
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->b:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    goto :goto_71

    :pswitch_64
    const-string p2, "i1"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 34
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    :cond_71
    :goto_71
    :try_start_71
    return-void
#    :try_end_72
#    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_0

    :pswitch_data_72
    .packed-switch 0xce8
        :pswitch_64
        :pswitch_56
        :pswitch_35
        :pswitch_14
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/nanocred/finance/module/kyc/H;->i:I

    return v0
.end method

.method public final b(I)Lcom/nanocred/finance/module/kyc/a/c;
    .registers 2

    packed-switch p1, :pswitch_data_30

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 12
    :pswitch_8
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 13
    :pswitch_d
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 14
    :pswitch_12
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 15
    :pswitch_17
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 16
    :pswitch_1c
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 17
    :pswitch_21
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 18
    :pswitch_26
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->b:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_2b

    .line 19
    :pswitch_29
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    .line 20
    :goto_2b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->b()Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x10
        :pswitch_29
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public final b(ILkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "dotEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/kyc/H;->i:I

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    goto :goto_34

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->h:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    const-string p1, "1021-44"

    .line 4
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->f:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    const-string p1, "1021-37"

    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 8
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->d:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->k:Lcom/nanocred/finance/module/kyc/a/c;

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/H;->j:Lcom/nanocred/finance/module/kyc/a/c;

    :goto_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method public final c()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/kyc/H;->i:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->g:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_f

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->e:Lcom/nanocred/finance/module/kyc/a/c;

    goto :goto_f

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->c:Lcom/nanocred/finance/module/kyc/a/c;

    :goto_f
    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final d()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->a:Lcom/nanocred/finance/module/kyc/a/c;

    return-object v0
.end method

.method public final e()Lcom/nanocred/finance/module/kyc/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/H;->b:Lcom/nanocred/finance/module/kyc/a/c;

    return-object v0
.end method
