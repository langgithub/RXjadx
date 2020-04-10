.class final Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field private static final LOG_TAG:Ljava/lang/String; = "MonitoredUploadHttpReq"


# instance fields
.field private mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

.field private mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportProgress(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;->onProgressUpdate(I)V

    :cond_7
    return-void
.end method

.method private uploadFileInternal(Ljava/io/File;Ljava/net/URL;)V
    .registers 27

    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    const-string v2, "--"

    const-string v3, "Failed to close file input stream"

    const-string v4, "Failed to close output stream"

    const-string v5, "Closing file input stream"

    const-string v6, "Failed to close writer"

    const-string v7, "Closing output stream"

    const-string v8, "Closing print writer"

    const-string v9, "Disconnecting url connection"

    const-string v10, "\r\n"

    const-string v11, "MonitoredUploadHttpReq"

    .line 1
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_35e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_34a

    :try_start_1e
    const-string v15, "POST"

    .line 2
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 3
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v12, "User-Agent"

    const-string v16, "http.agent"

    .line 4
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Charset"

    .line 5
    invoke-virtual {v14, v12, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    .line 6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multipart/form-data; boundary="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    sget-wide v12, Lcom/zopim/android/sdk/api/HttpRequest;->REQUEST_TIMEOUT:J

    long-to-int v13, v12

    invoke-virtual {v14, v13}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5d} :catch_33a
    .catchall {:try_start_1e .. :try_end_5d} :catchall_329

    .line 10
    :try_start_5d
    new-instance v13, Ljava/io/PrintWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v12, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v13, v15, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_317
    .catchall {:try_start_5d .. :try_end_68} :catchall_308

    .line 11
    :try_start_68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"binaryFile\"; filename=\""

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_cb} :catch_2f6
    .catchall {:try_start_68 .. :try_end_cb} :catchall_2e6

    move-object v15, v3

    move-object/from16 v17, v4

    :try_start_ce
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, "Content-Transfer-Encoding: binary"

    .line 15
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    invoke-virtual {v13, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->reportProgress(I)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_f4} :catch_2dd
    .catchall {:try_start_ce .. :try_end_f4} :catchall_2d4

    move-object/from16 v18, v15

    .line 19
    :try_start_f6
    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_2ce
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_2c2

    move-object/from16 v19, v5

    move-object/from16 v5, p1

    :try_start_fe
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_104} :catch_2b6
    .catchall {:try_start_fe .. :try_end_104} :catchall_2ad

    .line 20
    :try_start_104
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    const/16 v5, 0x1000

    .line 21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    new-array v5, v0, [B
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_110} :catch_2a2
    .catchall {:try_start_104 .. :try_end_110} :catchall_296

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .line 23
    :try_start_113
    invoke-virtual {v15, v5, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "Reading bytes from fis"
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11b} :catch_28a
    .catchall {:try_start_113 .. :try_end_11b} :catchall_281

    move-object/from16 v21, v6

    .line 24
    :try_start_11d
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_122} :catch_274
    .catchall {:try_start_11d .. :try_end_122} :catchall_26a

    move/from16 v0, v16

    move v6, v0

    :goto_125
    if-lez v0, :cond_171

    .line 25
    :try_start_127
    invoke-virtual {v12, v5, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12a} :catch_162
    .catchall {:try_start_127 .. :try_end_12a} :catchall_154

    const/16 v0, 0x63

    mul-int v7, v0, v6

    int-to-long v0, v7

    .line 26
    :try_start_12f
    div-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_135} :catch_150
    .catchall {:try_start_12f .. :try_end_135} :catchall_14c

    move-object/from16 v1, p0

    :try_start_137
    invoke-direct {v1, v0}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->reportProgress(I)V

    .line 27
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    const/16 v7, 0x1000

    .line 28
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v15, v5, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_149} :catch_162
    .catchall {:try_start_137 .. :try_end_149} :catchall_154

    add-int/2addr v6, v0

    const/4 v7, 0x0

    goto :goto_125

    :catchall_14c
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_155

    :catch_150
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_163

    :catchall_154
    move-exception v0

    :goto_155
    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_40d

    :catch_162
    move-exception v0

    :goto_163
    move-object v2, v12

    move-object v12, v13

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_36e

    :cond_171
    :try_start_171
    const-string v0, "Finished write to output stream. Closing file input stream"

    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 32
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v13, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 35
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V

    .line 36
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 37
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/zopim/android/sdk/api/HttpRequest$Status;->getStatus(I)Lcom/zopim/android/sdk/api/HttpRequest$Status;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest$1;->$SwitchMap$com$zopim$android$sdk$api$HttpRequest$Status:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_1bb} :catch_274
    .catchall {:try_start_171 .. :try_end_1bb} :catchall_26a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1c8

    goto :goto_216

    .line 40
    :cond_1c8
    :try_start_1c8
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v3}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v4, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v3, v4}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->status(I)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v2, :cond_216

    .line 43
    iget-object v2, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    invoke-virtual {v2, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1f4} :catch_162
    .catchall {:try_start_1c8 .. :try_end_1f4} :catchall_154

    goto :goto_216

    .line 44
    :cond_1f5
    :try_start_1f5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request completed. Status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_20e} :catch_274
    .catchall {:try_start_1f5 .. :try_end_20e} :catchall_26a

    if-eqz v0, :cond_216

    .line 46
    :try_start_210
    iget-object v0, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccessInternal(Ljava/lang/Object;)V
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_216} :catch_162
    .catchall {:try_start_210 .. :try_end_216} :catchall_154

    :cond_216
    :goto_216
    if-eqz v14, :cond_222

    const/4 v2, 0x0

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_223

    :cond_222
    const/4 v2, 0x0

    .line 49
    :goto_223
    :try_start_223
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_225} :catch_230

    :try_start_225
    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_22b} :catch_22d

    const/4 v2, 0x0

    goto :goto_238

    :catch_22d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_231

    :catch_230
    move-exception v0

    .line 51
    :goto_231
    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v21

    invoke-static {v11, v4, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_238
    if-eqz v12, :cond_251

    .line 52
    :try_start_23a
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_23c} :catch_249

    move-object/from16 v3, v20

    :try_start_23e
    invoke-static {v11, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_244} :catch_246

    const/4 v2, 0x0

    goto :goto_251

    :catch_246
    move-exception v0

    const/4 v2, 0x0

    goto :goto_24a

    :catch_249
    move-exception v0

    .line 54
    :goto_24a
    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-static {v11, v5, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    :cond_251
    :goto_251
    :try_start_251
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_253} :catch_260

    move-object/from16 v6, v19

    :try_start_255
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_25b} :catch_25d

    goto/16 :goto_403

    :catch_25d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_261

    :catch_260
    move-exception v0

    .line 57
    :goto_261
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-static {v11, v7, v0, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_403

    :catchall_26a
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_29d

    :catch_274
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_304

    :catchall_281
    move-exception v0

    move-object v4, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    goto :goto_29d

    :catch_28a
    move-exception v0

    move-object v4, v6

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    goto/16 :goto_304

    :catchall_296
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    :goto_29d
    move-object v2, v0

    move-object/from16 v7, v18

    goto/16 :goto_40d

    :catch_2a2
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_304

    :catchall_2ad
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    const/4 v2, 0x0

    goto :goto_2c9

    :catch_2b6
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    const/4 v2, 0x0

    goto/16 :goto_303

    :catchall_2c2
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    const/4 v2, 0x0

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_2c9
    move-object v15, v2

    move-object/from16 v7, v18

    goto/16 :goto_35b

    :catch_2ce
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v7, v18

    goto :goto_2e1

    :catchall_2d4
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    const/4 v2, 0x0

    move-object v6, v5

    move-object/from16 v5, v17

    move-object v7, v15

    goto :goto_2f3

    :catch_2dd
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object v7, v15

    :goto_2e1
    const/4 v2, 0x0

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_303

    :catchall_2e6
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    :goto_2f3
    move-object v15, v2

    goto/16 :goto_35b

    :catch_2f6
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    :goto_303
    move-object v15, v2

    :goto_304
    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_36e

    :catchall_308
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v13, v2

    goto :goto_338

    :catch_317
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v15, v2

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_36e

    :catchall_329
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v12, v2

    move-object v13, v12

    :goto_338
    move-object v15, v13

    goto :goto_35b

    :catch_33a
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v12, v2

    move-object v15, v12

    goto :goto_36e

    :catchall_34a
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_35b
    move-object v2, v0

    goto/16 :goto_40d

    :catch_35e
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v23

    move-object v12, v2

    move-object v14, v12

    move-object v15, v14

    .line 58
    :goto_36e
    :try_start_36e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error uploading file to "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_381
    .catchall {:try_start_36e .. :try_end_381} :catchall_408

    move-object/from16 v18, v7

    const/4 v13, 0x0

    :try_start_384
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v0, v7}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    new-instance v7, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v7}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v10, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v7, v10}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 60
    iget-object v7, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    :try_end_3aa
    .catchall {:try_start_384 .. :try_end_3aa} :catchall_404

    if-eqz v7, :cond_3b7

    .line 61
    :try_start_3ac
    iget-object v7, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    invoke-virtual {v7, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_3b1
    .catchall {:try_start_3ac .. :try_end_3b1} :catchall_3b2

    goto :goto_3b7

    :catchall_3b2
    move-exception v0

    move-object v13, v12

    move-object/from16 v7, v18

    goto :goto_40a

    :cond_3b7
    :goto_3b7
    if-eqz v14, :cond_3c3

    const/4 v7, 0x0

    .line 62
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3c4

    :cond_3c3
    const/4 v7, 0x0

    :goto_3c4
    if-eqz v12, :cond_3d9

    .line 64
    :try_start_3c6
    new-array v0, v7, [Ljava/lang/Object;
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3c8} :catch_3d3

    :try_start_3c8
    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v12}, Ljava/io/PrintWriter;->close()V
    :try_end_3ce
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3ce} :catch_3d0

    const/4 v7, 0x0

    goto :goto_3d9

    :catch_3d0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3d4

    :catch_3d3
    move-exception v0

    .line 66
    :goto_3d4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v0, v8}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3d9
    :goto_3d9
    if-eqz v2, :cond_3ec

    .line 67
    :try_start_3db
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e3
    .catch Ljava/lang/Exception; {:try_start_3db .. :try_end_3e3} :catch_3e4

    goto :goto_3ec

    :catch_3e4
    move-exception v0

    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v5, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3ed

    :cond_3ec
    :goto_3ec
    const/4 v2, 0x0

    :goto_3ed
    if-eqz v15, :cond_403

    .line 70
    :try_start_3ef
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_3f1} :catch_3fb

    :try_start_3f1
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3f1 .. :try_end_3f7} :catch_3f8

    goto :goto_403

    :catch_3f8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3fc

    :catch_3fb
    move-exception v0

    .line 72
    :goto_3fc
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-static {v11, v7, v0, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_403
    :goto_403
    return-void

    :catchall_404
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_409

    :catchall_408
    move-exception v0

    :goto_409
    move-object v13, v12

    :goto_40a
    move-object v12, v2

    goto/16 :goto_35b

    :goto_40d
    if-eqz v14, :cond_419

    const/4 v10, 0x0

    .line 73
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_41a

    :cond_419
    const/4 v10, 0x0

    :goto_41a
    if-eqz v13, :cond_42d

    .line 75
    :try_start_41c
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_424
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_424} :catch_425

    goto :goto_42d

    :catch_425
    move-exception v0

    const/4 v8, 0x0

    .line 77
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v0, v9}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_42e

    :cond_42d
    :goto_42d
    const/4 v8, 0x0

    :goto_42e
    if-eqz v12, :cond_441

    .line 78
    :try_start_430
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_438
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_438} :catch_439

    goto :goto_441

    :catch_439
    move-exception v0

    const/4 v3, 0x0

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v0, v4}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_442

    :cond_441
    :goto_441
    const/4 v3, 0x0

    :goto_442
    if-eqz v15, :cond_456

    .line 81
    :try_start_444
    new-array v0, v3, [Ljava/lang/Object;
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_446} :catch_450

    :try_start_446
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_44c
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_44c} :catch_44d

    goto :goto_456

    :catch_44d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_451

    :catch_450
    move-exception v0

    .line 83
    :goto_451
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v7, v0, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    :cond_456
    :goto_456
    throw v2
.end method


# virtual methods
.method public setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;)V
    .registers 7

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "MonitoredUploadHttpReq"

    if-eqz p1, :cond_49

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_49

    :cond_1c
    if-eqz p2, :cond_41

    .line 2
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_41

    .line 3
    :cond_2f
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Start of upload."

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->uploadFileInternal(Ljava/io/File;Ljava/net/URL;)V

    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "End of upload."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0

    .line 6
    :cond_41
    :goto_41
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "URL validation failed. Upload aborted."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_49
    :goto_49
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "File validation failed. Upload aborted."

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
