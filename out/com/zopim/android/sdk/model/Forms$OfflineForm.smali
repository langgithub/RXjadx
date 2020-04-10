.class public Lcom/zopim/android/sdk/model/Forms$OfflineForm;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Forms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineForm"
.end annotation


# instance fields
.field formSubmitted:Lcom/zopim/android/sdk/model/Forms$FormSubmitted;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "form_submitted"
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
.method public getFormSubmitted()Lcom/zopim/android/sdk/model/Forms$FormSubmitted;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Forms$OfflineForm;->formSubmitted:Lcom/zopim/android/sdk/model/Forms$FormSubmitted;

    return-object v0
.end method
