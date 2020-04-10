.class abstract Lcom/zopim/android/sdk/api/RegisteredCallback;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private registered:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return v0
.end method

.method public abstract onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
.end method

.method onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    :cond_7
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method onSuccessInternal(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return-void
.end method
