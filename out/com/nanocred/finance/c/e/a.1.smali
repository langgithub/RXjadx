.class public final Lcom/nanocred/finance/c/e/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/nanocred/finance/module/bean/responsebean/Login;


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 2

    .line 68
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 69
    :goto_16
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, ""

    :cond_1e
    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/nanocred/finance/module/bean/IFillInInfoProgress;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillInInfoProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentStepCode()I

    move-result v0

    const-string v1, "key_fill_in_progress"

    const/16 v2, 0x456

    if-ne v0, v2, :cond_35

    .line 71
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v3, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/ja$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    goto :goto_45

    .line 74
    :cond_35
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v3, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    new-instance v4, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    invoke-direct {v4, p1}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;-><init>(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_45
    invoke-interface {p1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentStepCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v2, :cond_9b

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_a8

    goto :goto_a7

    .line 76
    :pswitch_52
    sget-object v2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 78
    :pswitch_67
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->d(Landroid/content/Context;I)V

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 80
    :pswitch_74
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->c(Landroid/content/Context;I)V

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 82
    :pswitch_81
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/content/Context;I)V

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 84
    :pswitch_8e
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;I)V

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 86
    :cond_9b
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a7
    return-void

    :pswitch_data_a8
    .packed-switch 0x44d
        :pswitch_8e
        :pswitch_81
        :pswitch_74
        :pswitch_67
        :pswitch_52
    .end packed-switch
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 7

    const-string v0, "accountInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getGoogle_ads()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setGoogle_ads(I)V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getServer_time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setServer_time(J)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_repeat_loan()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->set_repeat_loan(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_can_edit_profile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->set_can_edit_profile(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getCurrent_step()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setCurrent_step(I)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLoan_lifetime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setLoan_lifetime(I)V

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getE_account_number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setE_account_number(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setAmount(I)V

    .line 15
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getRemaining_days()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setRemaining_days(I)V

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getMenu_show()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setMenu_show(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getMenu_show_v2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setMenu_show_v2(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_exist_pwd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->set_exist_pwd(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getNew_msg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setNew_msg(I)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_extension()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->set_extension(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setStatus(I)V

    .line 22
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getUser_order_classify()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setUser_order_classify(I)V

    .line 23
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getReapply_time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setReapply_time(J)V

    .line 24
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getShow_reject_credit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setShow_reject_credit(I)V

    .line 25
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_ad

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getPre_credit()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    move-result-object v3

    if-eqz v3, :cond_a9

    .line 26
    sget-object v4, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->getFlag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a3

    goto :goto_a5

    :cond_a3
    const-string v5, ""

    :goto_a5
    invoke-virtual {v4, v5}, Lcom/nanocred/finance/c/h/a;->a(Ljava/lang/String;)V

    goto :goto_aa

    :cond_a9
    move-object v3, v2

    .line 27
    :goto_aa
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setPre_credit(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;)V

    .line 28
    :cond_ad
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLast_step()I

    move-result v1

    if-eqz v1, :cond_ba

    .line 29
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLast_step()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setLast_step(I)V

    .line 30
    :cond_ba
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getNext_step()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setNext_step(I)V

    .line 31
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-nez v1, :cond_d0

    .line 32
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setAccount_profile(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;)V

    goto/16 :goto_17b

    .line 33
    :cond_d0
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v3

    goto :goto_e2

    :cond_e1
    move-object v3, v2

    :goto_e2
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setBase_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V

    .line 34
    :cond_e5
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_fa

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_f6

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getOther_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    move-result-object v3

    goto :goto_f7

    :cond_f6
    move-object v3, v2

    :goto_f7
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setOther_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    .line 35
    :cond_fa
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v3

    goto :goto_10c

    :cond_10b
    move-object v3, v2

    :goto_10c
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setBank_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V

    .line 36
    :cond_10f
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_124

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_120

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getContact_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    move-result-object v3

    goto :goto_121

    :cond_120
    move-object v3, v2

    :goto_121
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setContact_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    .line 37
    :cond_124
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v1

    goto :goto_130

    :cond_12f
    move-object v1, v2

    .line 38
    :goto_130
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_13b

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v3

    goto :goto_13c

    :cond_13b
    move-object v3, v2

    :goto_13c
    if-nez v1, :cond_148

    .line 39
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_17b

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setIdentity_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V

    goto :goto_17b

    :cond_148
    if-eqz v3, :cond_17b

    .line 40
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAlready_edited()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAlready_edited(I)V

    .line 41
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setHand_held_id_photo_url(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setId_photo_url(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_front_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_front_url(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPhoto_aadhaar_back_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setPhoto_aadhaar_back_url(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAddress_photo_type()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAddress_photo_type(I)V

    .line 46
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_pdf_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->setAadhaar_pdf_url(Ljava/lang/String;)V

    .line 47
    :cond_17b
    :goto_17b
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getEmergency_reject()Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    move-result-object v1

    if-eqz v1, :cond_196

    .line 48
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setEmergency_reject(Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;)V

    goto :goto_199

    .line 49
    :cond_196
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setEmergency_reject(Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;)V

    .line 50
    :goto_199
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    move-result-object v1

    if-eqz v1, :cond_1a0

    goto :goto_1a5

    :cond_1a0
    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;-><init>()V

    .line 51
    :goto_1a5
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    move-result-object v2

    if-eqz v2, :cond_1d0

    .line 52
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1d0

    .line 53
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getAccount_number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->setAccount_number(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getIfsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->setIfsc(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->setName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getBank_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->setBank_name(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setE_account_number_india(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V

    .line 58
    :cond_1d0
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getVip_info()Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    move-result-object v1

    if-eqz v1, :cond_1d7

    goto :goto_1dc

    :cond_1d7
    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;-><init>()V

    .line 59
    :goto_1dc
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getVip_info()Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    move-result-object p0

    if-eqz p0, :cond_201

    .line 60
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->is_vip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->set_vip(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->getVip_time()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->setVip_time(J)V

    .line 62
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->getFee_discount_rate()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->setFee_discount_rate(F)V

    .line 63
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->getVip_status()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->setVip_status(I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setVip_info(Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;)V

    .line 65
    :cond_201
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getOrderClassify()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_20d

    .line 66
    sget-object p0, Lcom/nanocred/finance/module/home/repay/u;->a:Lcom/nanocred/finance/module/home/repay/u$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/u$a;->a()V

    .line 67
    :cond_20d
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_210} :catch_210

    :catch_210
    return-void
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 2

    const-string v0, "login"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/nanocred/finance/c/e/a;->a:Lcom/nanocred/finance/module/bean/responsebean/Login;

    .line 2
    :try_start_7
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    invoke-static {p0}, Lcom/nanocred/finance/c/e/a;->d(Ljava/lang/String;)V

    goto :goto_1e

    .line 5
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1e

    const/4 p0, 0x0

    throw p0

    :catch_1e
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "mobile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setMobile(Ljava/lang/String;)V

    .line 90
    :cond_18
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 91
    invoke-static {p0}, Lcom/nanocred/finance/c/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .registers 3

    .line 92
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_is_first_show_guide"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b()Lcom/nanocred/finance/module/bean/responsebean/Login;
    .registers 3

    .line 11
    sget-object v0, Lcom/nanocred/finance/c/e/a;->a:Lcom/nanocred/finance/module/bean/responsebean/Login;

    if-nez v0, :cond_12

    .line 12
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/Login;

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/Login;

    :cond_12
    if-eqz v0, :cond_15

    goto :goto_1a

    .line 13
    :cond_15
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/Login;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;-><init>()V

    .line 14
    :goto_1a
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_26

    :cond_21
    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;-><init>()V

    :goto_26
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setAccount_profile(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;)V

    .line 15
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v2

    if-eqz v2, :cond_3c

    goto :goto_41

    .line 16
    :cond_3c
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;-><init>()V

    :goto_41
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setBase_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V

    .line 17
    :cond_44
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object v2

    if-eqz v2, :cond_57

    goto :goto_5c

    .line 18
    :cond_57
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;-><init>()V

    :goto_5c
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setIdentity_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V

    .line 19
    :cond_5f
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getContact_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    move-result-object v2

    if-eqz v2, :cond_72

    goto :goto_77

    .line 20
    :cond_72
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;-><init>()V

    :goto_77
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setContact_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V

    .line 21
    :cond_7a
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v2

    if-eqz v2, :cond_8d

    goto :goto_92

    .line 22
    :cond_8d
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;-><init>()V

    :goto_92
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setBank_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V

    .line 23
    :cond_95
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getOther_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    move-result-object v2

    if-eqz v2, :cond_a8

    goto :goto_ad

    .line 24
    :cond_a8
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;-><init>()V

    :goto_ad
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->setOther_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V

    .line 25
    :cond_b0
    sput-object v0, Lcom/nanocred/finance/c/e/a;->a:Lcom/nanocred/finance/module/bean/responsebean/Login;

    return-object v0
.end method

.method public static final b(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 5

    const-string v0, "login"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getProduct_suitable()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getVersion_update()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_exist_pwd()Z

    move-result v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->b(Z)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getHome_page_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/c/h/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getPre_credit()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    move-result-object v1

    .line 8
    :cond_3a
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    const-string v2, ""

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->getFlag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMobile()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object p0, v2

    :goto_5f
    invoke-static {p0}, Lcom/nanocred/finance/c/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "mobile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Z)V
    .registers 3

    .line 10
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_login"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/a/b/b;->a(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "new_version"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/nanocred/finance/c/e/a;->d(Z)V

    return-void
.end method

.method public static final c(Z)V
    .registers 3

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_is_register"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    .line 4
    :goto_17
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "0"

    goto :goto_22

    :cond_20
    if-eqz v0, :cond_23

    :goto_22
    return-object v0

    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 6

    const-string v0, "setLoginString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/a/b/b;->a:Lcom/nanocred/finance/a/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Lcom/nanocred/finance/a/b/b;->b(Lcom/nanocred/finance/a/b/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cash_key_login"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Z)V
    .registers 3

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "version_show_hint"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_access_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    const-string v1, "cash_key_access_token"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_is_first_show_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "new_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final h()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_repeat_loan()Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, 0x0

    const-string v2, "version_show_hint"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public static final j()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nanocred/finance/c/e/a;->a:Lcom/nanocred/finance/module/bean/responsebean/Login;

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_access_token"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_login"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_fill_in_progress"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "pan_number"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "aadhaar_number"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_confirm_bank_number"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_repeat_raise_amount"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "has_new_coupon"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_is_register"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "agreement_check"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_base_info_input"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_other_info_input"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_contact_info_input"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_bank_info_input"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_base_info_employee_show"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_last_send_info"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/nanocred/finance/module/home/repay/u;->a:Lcom/nanocred/finance/module/home/repay/u$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repay/u$a;->a()V

    .line 23
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->a()V

    const-string v0, ""

    .line 24
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->b(Z)V

    .line 26
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->e()V

    .line 27
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->d()V

    .line 28
    invoke-static {}, Lcom/nanocred/finance/c/e/G;->a()V

    .line 29
    invoke-static {}, Lcom/nanocred/finance/c/e/G;->b()V

    .line 30
    sget-object v0, Lcom/nanocred/finance/module/bulletin/a;->a:Lcom/nanocred/finance/module/bulletin/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bulletin/a;->a()V

    return-void
.end method
