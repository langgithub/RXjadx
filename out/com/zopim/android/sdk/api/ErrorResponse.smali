.class interface abstract Lcom/zopim/android/sdk/api/ErrorResponse;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    }
.end annotation


# static fields
.field public static final NON_HTTP_ERROR:I = -0x1


# virtual methods
.method public abstract getKind()Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseBodyType()Ljava/lang/String;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
