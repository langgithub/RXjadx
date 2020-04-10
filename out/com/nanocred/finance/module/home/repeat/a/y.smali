.class final Lcom/nanocred/finance/module/home/repeat/a/y;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/I;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/I;

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/I;JI)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    iput-wide p2, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->b:J

    iput p4, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V
    .registers 9

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v1, p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    iget-wide v0, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/y;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 8
    :cond_45
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 9
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V

    :cond_4b
    :goto_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/y;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
