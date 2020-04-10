.class public Lcom/zopim/android/sdk/model/Attachment;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Attachment"


# instance fields
.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "mime_type$string"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "name$string"
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "size$int"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "thumb$string"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "type$string"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "url$string"
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
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnail()Ljava/net/URL;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_b

    return-object v2

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attachment"

    const-string v4, "Can not retrieve url. "

    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_b

    return-object v2

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attachment"

    const-string v4, "Can not retrieve url. "

    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    return-object v1
.end method
