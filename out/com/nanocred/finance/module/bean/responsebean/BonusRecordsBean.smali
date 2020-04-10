.class public final Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;
    }
.end annotation


# instance fields
.field private final recordsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;->recordsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRecordsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;->recordsList:Ljava/util/List;

    return-object v0
.end method
