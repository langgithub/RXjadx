.class Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/api/ZopimChatApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;->INSTANCE:Lcom/zopim/android/sdk/api/ZopimChatApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$600()Lcom/zopim/android/sdk/api/ZopimChatApi;
    .registers 1

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;->getInstance()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/zopim/android/sdk/api/ZopimChatApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;->INSTANCE:Lcom/zopim/android/sdk/api/ZopimChatApi;

    return-object v0
.end method
