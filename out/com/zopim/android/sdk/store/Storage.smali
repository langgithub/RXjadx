.class public final enum Lcom/zopim/android/sdk/store/Storage;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/store/Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/store/Storage;

.field public static final enum INSTANCE:Lcom/zopim/android/sdk/store/Storage;

.field private static final LOG_TAG:Ljava/lang/String; = "Storage"


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/store/Storage;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/store/Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zopim/android/sdk/store/Storage;

    sget-object v2, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zopim/android/sdk/store/Storage;->$VALUES:[Lcom/zopim/android/sdk/store/Storage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_d

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Storage"

    const-string v1, "Can not initialize storage. Context must not be null."

    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_d
    sget-object v0, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/zopim/android/sdk/store/Storage;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method private isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/store/Storage;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;
    .registers 3

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/store/Storage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/store/MachineIdPrefsStorage;

    sget-object v1, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    iget-object v1, v1, Lcom/zopim/android/sdk/store/Storage;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/store/MachineIdPrefsStorage;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Storage"

    const-string v2, "Storage must be initialized first. Will return mocked storage implementation."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/store/UninitializedMachineIdStorage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/store/UninitializedMachineIdStorage;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/store/Storage;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/store/Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/store/Storage;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/store/Storage;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/store/Storage;->$VALUES:[Lcom/zopim/android/sdk/store/Storage;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/store/Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/store/Storage;

    return-object v0
.end method

.method public static visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;
    .registers 3

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/store/Storage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/store/VisitorInfoPrefsStorage;

    sget-object v1, Lcom/zopim/android/sdk/store/Storage;->INSTANCE:Lcom/zopim/android/sdk/store/Storage;

    iget-object v1, v1, Lcom/zopim/android/sdk/store/Storage;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/store/VisitorInfoPrefsStorage;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Storage"

    const-string v2, "Storage must be initialized first. Will return dummy storage implementation."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/store/UninitializedVisitorInfoStorage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/store/UninitializedVisitorInfoStorage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/BaseStorage;->delete()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/BaseStorage;->delete()V

    return-void
.end method
