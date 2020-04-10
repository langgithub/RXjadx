.class public final Lcom/nanocred/finance/module/service/o$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/service/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const-string v0, "com.nanocred.finance.service.manager.MCLCManager"

    .line 5
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    goto/16 :goto_c3

    .line 9
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c4

    goto/16 :goto_c3

    :sswitch_15
    const-string v0, "delete_glide_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v0, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/net/c$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :try_start_34
    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Iterable;)Lio/reactivex/d;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_39

    goto :goto_3f

    .line 17
    :catch_39
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Ljava/lang/Iterable;)V

    move-object p1, v0

    :goto_3f
    if-eqz p1, :cond_c3

    .line 18
    sget-object v0, Lcom/nanocred/finance/module/service/j;->a:Lcom/nanocred/finance/module/service/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/nanocred/finance/module/service/k;->a:Lcom/nanocred/finance/module/service/k;

    .line 22
    sget-object v1, Lcom/nanocred/finance/module/service/l;->a:Lcom/nanocred/finance/module/service/l;

    .line 23
    invoke-virtual {p1, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    goto :goto_c3

    :sswitch_5f
    const-string v0, "ocr_info"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 25
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    sget-object v0, Lcom/nanocred/finance/module/service/m;->a:Lcom/nanocred/finance/module/service/m;

    .line 26
    sget-object v1, Lcom/nanocred/finance/module/service/n;->a:Lcom/nanocred/finance/module/service/n;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->r(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    goto :goto_c3

    :sswitch_71
    const-string v0, "updata_account_info"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 29
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/nanocred/finance/module/service/h;->a:Lcom/nanocred/finance/module/service/h;

    .line 30
    sget-object v2, Lcom/nanocred/finance/module/service/i;->a:Lcom/nanocred/finance/module/service/i;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(ZLkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    goto :goto_c3

    :sswitch_84
    const-string v0, "config_info"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 33
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    sget-object v0, Lcom/nanocred/finance/module/service/d;->a:Lcom/nanocred/finance/module/service/d;

    .line 34
    sget-object v1, Lcom/nanocred/finance/module/service/e;->a:Lcom/nanocred/finance/module/service/e;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->k(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    goto :goto_c3

    :sswitch_96
    const-string v0, "upload_log"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 37
    sget-object p1, Lcom/nanocred/finance/c/c/s;->b:Lcom/nanocred/finance/c/c/s;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/c/s;->a()V

    goto :goto_c3

    :sswitch_a4
    const-string v0, "no_login_config_info"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 39
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    sget-object v0, Lcom/nanocred/finance/module/service/f;->a:Lcom/nanocred/finance/module/service/f;

    .line 40
    sget-object v1, Lcom/nanocred/finance/module/service/g;->a:Lcom/nanocred/finance/module/service/g;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->q(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    goto :goto_c3

    :sswitch_b6
    const-string v0, "com.nanocred.finance.service.manager.MCLCManager"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    .line 43
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->k()V

    :cond_c3
    :goto_c3
    return-void

    :sswitch_data_c4
    .sparse-switch
        -0x648a12cd -> :sswitch_b6
        -0x600acb49 -> :sswitch_a4
        -0xe7807fa -> :sswitch_96
        0x106538b -> :sswitch_84
        0x96f40ba -> :sswitch_71
        0x479ff32f -> :sswitch_5f
        0x67d1e1d4 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;Z)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/service/NanoCredService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isUpload"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method public final a(Z)V
    .registers 3

    const-string v0, "upload_log"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    const-string v0, "no_login_config_info"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    return-void
.end method
