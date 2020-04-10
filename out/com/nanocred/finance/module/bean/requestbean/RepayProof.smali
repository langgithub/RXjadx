.class public final Lcom/nanocred/finance/module/bean/requestbean/RepayProof;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;

.field public static final DEFAULT_VALUE:I = -0x1


# instance fields
.field private filePath:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private repayChannel:I

.field private repayDate:J

.field private repayIssue:I

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->Companion:Lcom/nanocred/finance/module/bean/requestbean/RepayProof$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->filePath:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayChannel:I

    .line 4
    iput v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayIssue:I

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->transactionId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->remarks:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayChannel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayChannel:I

    return v0
.end method

.method public final getRepayDate()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayDate:J

    return-wide v0
.end method

.method public final getRepayIssue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayIssue:I

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setRepayChannel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayChannel:I

    return-void
.end method

.method public final setRepayDate(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayDate:J

    return-void
.end method

.method public final setRepayIssue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayIssue:I

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepayProof(filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', repayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repayChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repayIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->repayIssue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remarks=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->remarks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4a
    return-object v0
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method
