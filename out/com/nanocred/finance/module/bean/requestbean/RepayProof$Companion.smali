.class public final Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/requestbean/RepayProof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkValidProofData(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;)Z
    .registers 9

#    :catch_0
    const-string v0, "proof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_44

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayDate()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_44

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayChannel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getRepayIssue()I

    move-result v0

    if-eq v0, v1, :cond_44

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    if-eqz p1, :cond_45

    :cond_44
    const/4 v2, 0x1

    :cond_45
    :try_start_45
    return v2
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method
