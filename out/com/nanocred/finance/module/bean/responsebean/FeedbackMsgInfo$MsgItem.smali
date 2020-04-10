.class public final Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem$Companion;

.field public static final TYPE_REPLY:I = 0x2

.field public static final TYPE_USER:I = 0x1


# instance fields
.field private imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private time:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->Companion:Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->type:I

    return-void
.end method


# virtual methods
.method public final getImgs()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->imgs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->time:J

    return-wide v0
.end method

.method public final getTimeStr()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->time:J

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v3, "MMM dd"

    invoke-static {v0, v1, v3, v2}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->type:I

    return v0
.end method

.method public final getTypeStringResId()I
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_11

    :cond_a
    const v0, 0x7f110205

    goto :goto_11

    :cond_e
    const v0, 0x7f110206

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final setImgs(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->imgs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->time:J

    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo$MsgItem;->type:I

    return-void
.end method
