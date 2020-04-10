.class public final Lcom/nanocred/finance/module/repay/a;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

.field final synthetic b:Lcom/nanocred/finance/module/repay/i;

.field final synthetic c:Landroid/text/InputFilter$LengthFilter;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;Lcom/nanocred/finance/module/repay/i;Landroid/text/InputFilter$LengthFilter;Ljava/util/Map;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/a;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/a;->b:Lcom/nanocred/finance/module/repay/i;

    iput-object p3, p0, Lcom/nanocred/finance/module/repay/a;->c:Landroid/text/InputFilter$LengthFilter;

    iput-object p4, p0, Lcom/nanocred/finance/module/repay/a;->d:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/a;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    move-result-object v0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setTransactionId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/a;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
