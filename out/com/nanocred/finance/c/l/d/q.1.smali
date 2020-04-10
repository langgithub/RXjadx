.class public Lcom/nanocred/finance/c/l/d/q;
.super Lcom/nanocred/finance/c/l/b/b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseAccountInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nanocred/finance/c/l/b/b<",
        "TBaseAccountInfo;>;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/c/l/b/c<",
            "TBaseAccountInfo;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/l/d/q;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 51
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;Z)V

    return-void

    .line 52
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveSubmitInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/q;Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/c/l/d/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

#    :catch_0
    const-string v0, "spKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_90

    goto/16 :goto_8e

    :sswitch_13
    const-string v0, "key_bank_info_input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 91
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    sget-object v5, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v5, v0, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v4}, Lcom/nanocred/finance/a/b/b;->a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 92
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8e

    :sswitch_32
    const-string v0, "key_contact_info_input"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 94
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    sget-object v5, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v5, v0, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v4}, Lcom/nanocred/finance/a/b/b;->a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 95
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8e

    :sswitch_51
    const-string v0, "key_other_info_input"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 97
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    sget-object v5, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v5, v0, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v4}, Lcom/nanocred/finance/a/b/b;->a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 98
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8e

    :sswitch_70
    const-string v0, "key_base_info_input"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 100
    sget-object p1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    sget-object v5, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v5, v0, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v4}, Lcom/nanocred/finance/a/b/b;->a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 101
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8e
    :goto_8e
    :try_start_8e
    return-object v4
#    :try_end_8f
#    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_0

    nop

    :sswitch_data_90
    .sparse-switch
        -0x59ccb2b9 -> :sswitch_70
        -0x408a6098 -> :sswitch_51
        0x145e3858 -> :sswitch_32
        0x2bce0cfc -> :sswitch_13
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseAccountInfo;I)V"
        }
    .end annotation

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->f()V

    :cond_b
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/c/l/d/q;->e:Z

    .line 5
    instance-of v0, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    if-eqz v0, :cond_29

    .line 6
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    new-instance v0, Lcom/nanocred/finance/c/l/d/h;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/h;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 7
    new-instance v1, Lcom/nanocred/finance/c/l/d/i;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/i;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto/16 :goto_142

    .line 9
    :cond_29
    instance-of v0, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    if-eqz v0, :cond_68

    .line 10
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, p1

    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPan_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setIdentity(Ljava/lang/String;)V

    .line 12
    :cond_47
    invoke-static {p2}, Lcom/nanocred/finance/c/e/a;->b(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 13
    sget-object p2, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v0, "ocr_info"

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    new-instance v0, Lcom/nanocred/finance/c/l/d/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/j;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 15
    new-instance v1, Lcom/nanocred/finance/c/l/d/k;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/k;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 16
    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto/16 :goto_142

    .line 17
    :cond_68
    instance-of v0, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-eqz v0, :cond_83

    .line 18
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    new-instance v0, Lcom/nanocred/finance/c/l/d/l;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/l;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 19
    new-instance v1, Lcom/nanocred/finance/c/l/d/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/m;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto/16 :goto_142

    .line 21
    :cond_83
    instance-of v0, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz v0, :cond_129

    const/16 v0, 0x10

    if-eq p2, v0, :cond_113

    const/16 v0, 0x41

    const/4 v1, 0x0

    if-eq p2, v0, :cond_e9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_bf

    .line 22
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b7

    new-instance v1, Lcom/nanocred/finance/c/l/d/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/d;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 23
    new-instance v2, Lcom/nanocred/finance/c/l/d/e;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/e;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 24
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto/16 :goto_142

    :cond_b7
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_bb
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 25
    :cond_bf
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e1

    new-instance v1, Lcom/nanocred/finance/c/l/d/b;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/b;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 26
    new-instance v2, Lcom/nanocred/finance/c/l/d/c;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/c;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 27
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto :goto_142

    :cond_e1
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_e5
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 28
    :cond_e9
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10b

    new-instance v1, Lcom/nanocred/finance/c/l/d/p;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/p;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 29
    new-instance v2, Lcom/nanocred/finance/c/l/d/a;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/a;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 30
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto :goto_142

    :cond_10b
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_10f
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 31
    :cond_113
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    new-instance v0, Lcom/nanocred/finance/c/l/d/n;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/n;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 32
    new-instance v1, Lcom/nanocred/finance/c/l/d/o;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/o;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto :goto_142

    .line 34
    :cond_129
    instance-of p2, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-eqz p2, :cond_142

    .line 35
    sget-object p2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    new-instance v0, Lcom/nanocred/finance/c/l/d/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/f;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 36
    new-instance v1, Lcom/nanocred/finance/c/l/d/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/g;-><init>(Lcom/nanocred/finance/c/l/d/q;)V

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_142
    :goto_142
    :try_start_142
    return-void
#    :try_end_143
#    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_143} :catch_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseAccountInfo;Z)V"
        }
    .end annotation

#    :catch_0
    if-nez p2, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 53
    :cond_3
    instance-of p2, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    if-eqz p2, :cond_68

    .line 54
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p2

    if-eqz p2, :cond_5f

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object p2

    if-eqz p2, :cond_5f

    .line 55
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setFirst_name(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMiddle_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMiddle_name(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getLast_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setLast_name(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getGender()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setGender(I)V

    .line 59
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getDate_of_birth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setDate_of_birth(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setEmail(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getJob_type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setJob_type(I)V

    .line 62
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setCompany_name(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMonthly_income()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMonthly_income(I)V

    .line 64
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFamily_monthly_income()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setFamily_monthly_income(I)V

    .line 65
    :cond_5f
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_base_info_input"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    goto/16 :goto_12a

    .line 66
    :cond_68
    instance-of p2, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-eqz p2, :cond_b7

    .line 67
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p2

    if-eqz p2, :cond_af

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getOther_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    move-result-object p2

    if-eqz p2, :cond_af

    .line 68
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getPincode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setPincode(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_city()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setResident_city(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getResident_state()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setResident_state(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getEducation()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setEducation(I)V

    .line 72
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getMarital_status()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setMarital_status(I)V

    .line 73
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setLanguage(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->getCurrent_address()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->setCurrent_address(Ljava/lang/String;)V

    .line 75
    :cond_af
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_other_info_input"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    goto :goto_12a

    .line 76
    :cond_b7
    instance-of p2, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-eqz p2, :cond_ff

    .line 77
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p2

    if-eqz p2, :cond_f7

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getContact_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    move-result-object p2

    if-eqz p2, :cond_f7

    .line 78
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getRelationship1()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setRelationship1(I)V

    .line 79
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getRelationship2()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setRelationship2(I)V

    .line 80
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact1_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact1_name(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact2(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->getContact2_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact2_name(Ljava/lang/String;)V

    .line 84
    :cond_f7
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_contact_info_input"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    goto :goto_12a

    .line 85
    :cond_ff
    instance-of p2, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-eqz p2, :cond_12a

    .line 86
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p2

    if-eqz p2, :cond_123

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object p2

    if-eqz p2, :cond_123

    .line 87
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->setIfsc_code(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->setBank_no(Ljava/lang/String;)V

    .line 89
    :cond_123
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_bank_info_input"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    :cond_12a
    :goto_12a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TBaseAccountInfo;)Z"
        }
    .end annotation

#    :catch_0
    const-string v0, "SharePrefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/nanocred/finance/c/l/d/q;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_a
    return v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 39
    :cond_b
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    if-eqz p2, :cond_57

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 40
    sget-object v2, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v3, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/nanocred/finance/a/b/b;->b(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_22
    instance-of p1, p2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    if-nez p1, :cond_2d

    .line 42
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "key_base_info_input"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 43
    :cond_2d
    instance-of p1, p2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    if-nez p1, :cond_38

    .line 44
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "key_other_info_input"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 45
    :cond_38
    instance-of p1, p2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    if-nez p1, :cond_43

    .line 46
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "key_contact_info_input"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 47
    :cond_43
    instance-of p1, p2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    if-nez p1, :cond_55

    .line 48
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_bank_info_input"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p2, "key_confirm_bank_number"

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    :cond_55
    const/4 p1, 0x1

    return p1

    .line 50
    :cond_57
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
