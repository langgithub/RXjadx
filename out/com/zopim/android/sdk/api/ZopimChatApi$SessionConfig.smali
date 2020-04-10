.class public Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
.super Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig<",
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p1

    return-object p1
.end method
