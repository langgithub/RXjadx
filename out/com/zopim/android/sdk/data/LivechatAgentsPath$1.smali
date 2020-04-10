.class Lcom/zopim/android/sdk/data/LivechatAgentsPath$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/data/LivechatAgentsPath;->update(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/zopim/android/sdk/model/Agent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatAgentsPath;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/LivechatAgentsPath;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatAgentsPath$1;->this$0:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
