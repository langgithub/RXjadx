.class public Lcom/zopim/android/sdk/data/LivechatFormsPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Lcom/zopim/android/sdk/model/Forms;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatFormsPath;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatFormsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatFormsPath;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatFormsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    return-object v0
.end method


# virtual methods
.method clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    return-void
.end method

.method public getData()Lcom/zopim/android/sdk/model/Forms;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Lcom/zopim/android/sdk/model/Forms;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getData()Lcom/zopim/android/sdk/model/Forms;

    move-result-object v0

    return-object v0
.end method

.method update(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->clear()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    if-eqz p1, :cond_2f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2f

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/model/Forms;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/Forms;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 6
    :cond_1e
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    const-class v1, Lcom/zopim/android/sdk/model/Forms;

    invoke-static {v0, p1, v1}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getData()Lcom/zopim/android/sdk/model/Forms;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    :cond_2f
    :goto_2f
    return-void
.end method
