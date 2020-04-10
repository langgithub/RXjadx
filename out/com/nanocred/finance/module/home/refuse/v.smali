.class final Lcom/nanocred/finance/module/home/refuse/v;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/z$a;->a(JLcom/nanocred/finance/module/home/refuse/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nanocred/finance/module/home/refuse/a;


# direct methods
.method constructor <init>(JLcom/nanocred/finance/module/home/refuse/a;)V
    .registers 4

    iput-wide p1, p0, Lcom/nanocred/finance/module/home/refuse/v;->a:J

    iput-object p3, p0, Lcom/nanocred/finance/module/home/refuse/v;->b:Lcom/nanocred/finance/module/home/refuse/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/v;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 17

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v2

    .line 3
    :goto_1d
    iget-wide v12, v1, Lcom/nanocred/finance/module/home/refuse/v;->a:J

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    invoke-static {v0, v5, v12, v13}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    .line 5
    :cond_28
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const v3, 0x7f1100c4

    .line 7
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    .line 8
    new-array v11, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    move-object v2, v6

    :cond_5f
    aput-object v2, v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    const-string v8, "dd/MM/yyyy"

    move-wide v6, v12

    move-object v3, v11

    move-object v11, v2

    .line 10
    invoke-static/range {v6 .. v11}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const v0, 0x7f1100c3

    .line 11
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :try_start_76
    sget-object v3, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nanocred/finance/module/home/refuse/v;->b:Lcom/nanocred/finance/module/home/refuse/a;

    move-object v6, v15

    move-wide v8, v12

    move-wide v10, v12

    move-object v12, v14

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/nanocred/finance/module/home/refuse/a;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8c} :catch_8d

    goto :goto_9b

    :catch_8d
    move-exception v0

    .line 13
    sget-object v2, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v3, Lcom/nanocred/finance/module/home/refuse/u;

    invoke-direct {v3, v1, v0}, Lcom/nanocred/finance/module/home/refuse/u;-><init>(Lcom/nanocred/finance/module/home/refuse/v;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    .line 14
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_9b
    return-void
.end method
