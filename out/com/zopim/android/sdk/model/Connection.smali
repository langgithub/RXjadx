.class public Lcom/zopim/android/sdk/model/Connection;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/Connection$Status;
    }
.end annotation


# instance fields
.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "status$string"
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

.method public constructor <init>(Lcom/zopim/android/sdk/model/Connection$Status;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection$Status;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/Connection;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/zopim/android/sdk/model/Connection$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Connection;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/Connection$Status;->getStatus(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Connection;->status:Ljava/lang/String;

    return-object v0
.end method
