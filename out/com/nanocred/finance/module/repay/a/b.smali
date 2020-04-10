.class public final Lcom/nanocred/finance/module/repay/a/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/repay/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/requestbean/RepayProof;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "repayProof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lokhttp3/H$a;

    invoke-direct {v1}, Lokhttp3/H$a;-><init>()V

    sget-object v2, Lokhttp3/H;->e:Lokhttp3/G;

    invoke-virtual {v1, v2}, Lokhttp3/H$a;->a(Lokhttp3/G;)Lokhttp3/H$a;

    const-string v2, "MultipartBody.Builder().\u2026tType(MultipartBody.FORM)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/gson/u;

    invoke-direct {v2}, Lcom/google/gson/u;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fs1_size"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "repayment_date"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "repayment_channel"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayIssue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "repayment_issue"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transaction_id"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRemarks()Ljava/lang/String;

    move-result-object p1

    const-string v3, "remarks"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "data"

    .line 11
    invoke-virtual {v1, v2, p1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {p1, v2, v4}, Lkotlin/text/t;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_96

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :goto_97
    const-string v4, "repay_proof"

    if-eqz v3, :cond_ad

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_ad
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object p1

    const-string v0, "fs1"

    invoke-virtual {v1, v0, v4, p1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    .line 16
    const-class v7, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;

    const/4 v8, 0x0

    new-instance v9, Lcom/nanocred/finance/module/repay/a/a;

    invoke-direct {v9, v1}, Lcom/nanocred/finance/module/repay/a/a;-><init>(Lokhttp3/H$a;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v5 .. v11}, Lcom/nanocred/finance/c/i/Va;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_c9
    return-object p1
#    :try_end_ca
#    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ca} :catch_0
.end method
