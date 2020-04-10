.class final Lcom/zopim/android/sdk/api/DownloadHttpRequest;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DownloadHttpRequest"


# instance fields
.field private mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private downloadFileInternal(Ljava/net/URL;Ljava/io/File;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Failed to close file output stream"

    const-string v3, "Failed to close output stream"

    const-string v4, "Closing file output stream"

    const-string v5, "Closing input stream"

    const-string v6, "Disconnecting url connection"

    const-string v7, "DownloadHttpRequest"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_167
    .catchall {:try_start_12 .. :try_end_18} :catchall_160

    :try_start_18
    const-string v11, "User-Agent"

    const-string v12, "http.agent"

    .line 2
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Charset"

    const-string v12, "UTF-8"

    .line 3
    invoke-virtual {v10, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    sget-wide v11, Lcom/zopim/android/sdk/api/HttpRequest;->REQUEST_TIMEOUT:J

    long-to-int v12, v11

    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v11

    const-string v12, "response connection.getResponseMessage()"

    .line 7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v11}, Lcom/zopim/android/sdk/api/HttpRequest$Status;->getStatus(I)Lcom/zopim/android/sdk/api/HttpRequest$Status;

    move-result-object v12

    .line 9
    sget-object v13, Lcom/zopim/android/sdk/api/DownloadHttpRequest$1;->$SwitchMap$com$zopim$android$sdk$api$HttpRequest$Status:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_86

    const/4 v0, 0x2

    if-eq v12, v0, :cond_57

    const/4 v0, 0x3

    if-eq v12, v0, :cond_57

    const/4 v0, 0x4

    if-eq v12, v0, :cond_57

    goto :goto_83

    .line 10
    :cond_57
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v12, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v13, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v12, v13}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->status(I)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 12
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v11, :cond_83

    .line 13
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    :cond_83
    :goto_83
    move-object v12, v8

    goto/16 :goto_120

    :cond_86
    const-string v11, "Content-Disposition"

    .line 14
    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v13

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Length = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_da} :catch_15d
    .catchall {:try_start_18 .. :try_end_da} :catchall_15a

    .line 21
    :try_start_da
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e4} :catch_156
    .catchall {:try_start_da .. :try_end_e4} :catchall_153

    const/16 v8, 0x1000

    .line 22
    :try_start_e6
    new-array v8, v8, [B

    .line 23
    :goto_e8
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_f3

    .line 24
    invoke-virtual {v12, v8, v9, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_e8

    .line 25
    :cond_f3
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 26
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V

    .line 27
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "File downloaded "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v8, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v8, :cond_11f

    .line 30
    iget-object v8, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    invoke-virtual {v8, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_11f} :catch_151
    .catchall {:try_start_e6 .. :try_end_11f} :catchall_14f

    :cond_11f
    move-object v8, v11

    :goto_120
    if-eqz v10, :cond_12a

    .line 31
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_12a
    if-eqz v8, :cond_13b

    .line 33
    :try_start_12c
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_134} :catch_135

    goto :goto_13b

    :catch_135
    move-exception v0

    .line 35
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_13b
    :goto_13b
    if-eqz v12, :cond_1d6

    .line 36
    :try_start_13d
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_145} :catch_147

    goto/16 :goto_1d6

    :catch_147
    move-exception v0

    .line 38
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1d6

    :catchall_14f
    move-exception v0

    goto :goto_164

    :catch_151
    move-exception v0

    goto :goto_158

    :catchall_153
    move-exception v0

    move-object v12, v8

    goto :goto_164

    :catch_156
    move-exception v0

    move-object v12, v8

    :goto_158
    move-object v8, v11

    goto :goto_16a

    :catchall_15a
    move-exception v0

    move-object v11, v8

    goto :goto_163

    :catch_15d
    move-exception v0

    move-object v12, v8

    goto :goto_16a

    :catchall_160
    move-exception v0

    move-object v10, v8

    move-object v11, v10

    :goto_163
    move-object v12, v11

    :goto_164
    move-object v8, v0

    goto/16 :goto_1da

    :catch_167
    move-exception v0

    move-object v10, v8

    move-object v12, v10

    .line 39
    :goto_16a
    :try_start_16a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error downloading file from "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v0, v14}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    new-instance v11, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v14, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v11, v14}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 41
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v11, :cond_1aa

    .line 42
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_1aa
    .catchall {:try_start_16a .. :try_end_1aa} :catchall_1d7

    :cond_1aa
    if-eqz v10, :cond_1b4

    .line 43
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1b4
    if-eqz v8, :cond_1c5

    .line 45
    :try_start_1b6
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1be} :catch_1bf

    goto :goto_1c5

    :catch_1bf
    move-exception v0

    .line 47
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1c5
    :goto_1c5
    if-eqz v12, :cond_1d6

    .line 48
    :try_start_1c7
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cf} :catch_1d0

    goto :goto_1d6

    :catch_1d0
    move-exception v0

    .line 50
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1d6
    :goto_1d6
    return-void

    :catchall_1d7
    move-exception v0

    move-object v11, v8

    goto :goto_164

    :goto_1da
    if-eqz v10, :cond_1e4

    .line 51
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1e4
    if-eqz v11, :cond_1f5

    .line 53
    :try_start_1e6
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1ee} :catch_1ef

    goto :goto_1f5

    :catch_1ef
    move-exception v0

    .line 55
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1f5
    :goto_1f5
    if-eqz v12, :cond_206

    .line 56
    :try_start_1f7
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1ff} :catch_200

    goto :goto_206

    :catch_200
    move-exception v0

    .line 58
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    :cond_206
    :goto_206
    throw v8
.end method


# virtual methods
.method public downloadFile(Ljava/net/URL;Ljava/io/File;)V
    .registers 7

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "DownloadHttpRequest"

    if-eqz p2, :cond_43

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_43

    :cond_16
    if-eqz p1, :cond_3b

    .line 2
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_3b

    .line 3
    :cond_29
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Start of download."

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->downloadFileInternal(Ljava/net/URL;Ljava/io/File;)V

    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "End of download."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0

    .line 6
    :cond_3b
    :goto_3b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "URL validation failed. Upload aborted."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_43
    :goto_43
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "File validation failed. Upload aborted."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
