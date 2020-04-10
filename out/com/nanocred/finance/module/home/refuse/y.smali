.class final Lcom/nanocred/finance/module/home/refuse/y;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/z$a;->a(JLcom/nanocred/finance/module/home/refuse/b;)V
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

.field final synthetic b:Lcom/nanocred/finance/module/home/refuse/b;


# direct methods
.method constructor <init>(JLcom/nanocred/finance/module/home/refuse/b;)V
    .registers 4

    iput-wide p1, p0, Lcom/nanocred/finance/module/home/refuse/y;->a:J

    iput-object p3, p0, Lcom/nanocred/finance/module/home/refuse/y;->b:Lcom/nanocred/finance/module/home/refuse/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/y;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, v1

    .line 3
    :goto_1a
    iget-wide v10, p0, Lcom/nanocred/finance/module/home/refuse/y;->a:J

    .line 4
    sget-object v2, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    invoke-static {v2, v0, v10, v11}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/refuse/y;->b:Lcom/nanocred/finance/module/home/refuse/b;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Lcom/nanocred/finance/module/home/refuse/b;)V

    return-void

    .line 6
    :cond_2c
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f1100c4

    .line 7
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f1100c3

    const/4 v2, 0x2

    .line 8
    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    move-object v1, v3

    :cond_57
    aput-object v1, v13, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "dd/MM/yyyy"

    move-wide v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    .line 11
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :try_start_6a
    sget-object v1, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    invoke-static {v1, v8, v0}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v2, v4, v0

    if-nez v2, :cond_7e

    .line 13
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/refuse/y;->b:Lcom/nanocred/finance/module/home/refuse/b;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Lcom/nanocred/finance/module/home/refuse/b;)V

    goto :goto_b3

    .line 14
    :cond_7e
    sget-object v2, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    const-string v3, "title"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "desc"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    move-object v6, v9

    move-wide v8, v10

    invoke-virtual/range {v2 .. v11}, Lcom/nanocred/finance/c/h/h$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_9d

    .line 15
    sget-object v0, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/refuse/y;->b:Lcom/nanocred/finance/module/home/refuse/b;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Lcom/nanocred/finance/module/home/refuse/b;)V

    goto :goto_b3

    .line 16
    :cond_9d
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/x;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/x;-><init>(Lcom/nanocred/finance/module/home/refuse/y;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a7} :catch_a8

    goto :goto_b3

    :catch_a8
    move-exception v0

    .line 17
    sget-object v1, Lcom/nanocred/finance/module/home/refuse/z;->a:Lcom/nanocred/finance/module/home/refuse/z$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/refuse/y;->b:Lcom/nanocred/finance/module/home/refuse/b;

    invoke-static {v1, v2}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/z$a;Lcom/nanocred/finance/module/home/refuse/b;)V

    .line 18
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_b3
    return-void
.end method
