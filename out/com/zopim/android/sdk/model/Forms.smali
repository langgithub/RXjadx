.class public Lcom/zopim/android/sdk/model/Forms;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/Forms$FormSubmitted;,
        Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    }
.end annotation


# instance fields
.field offlineForm:Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "offline_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getOfflineForm()Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Forms;->offlineForm:Lcom/zopim/android/sdk/model/Forms$OfflineForm;

    return-object v0
.end method
