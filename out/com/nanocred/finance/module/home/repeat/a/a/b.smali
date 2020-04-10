.class final Lcom/nanocred/finance/module/home/repeat/a/a/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-wide p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->a:J

    iput-object p3, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iput-object p4, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V
    .registers 13

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iget-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;JJ)V

    .line 2
    sget-object v5, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v6, "3028"

    const-string v7, "3028-11"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;)Lcom/nanocred/finance/module/home/repeat/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 4
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->g()V

    goto :goto_98

    .line 6
    :cond_31
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isError()Z

    move-result v1

    const v2, 0x7f110083

    const/4 v3, -0x1

    if-nez v1, :cond_86

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_48

    goto :goto_4a

    :cond_48
    const/4 v1, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    :goto_4b
    if-eqz v1, :cond_4e

    goto :goto_86

    .line 7
    :cond_4e
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 8
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isOtpEnabled()Z

    move-result v4

    if-nez v4, :cond_74

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isCaptchaEnabled()Z

    move-result v4

    if-eqz v4, :cond_61

    goto :goto_74

    .line 9
    :cond_61
    new-instance p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->f(Ljava/lang/Throwable;)V

    goto :goto_98

    .line 10
    :cond_74
    :goto_74
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-static {v2, v1}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/b;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->getUnique_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->b(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V

    goto :goto_98

    .line 13
    :cond_86
    :goto_86
    new-instance p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->f(Ljava/lang/Throwable;)V

    :cond_98
    :goto_98
    :try_start_98
    return-void
#    :try_end_99
#    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_99} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/b;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
