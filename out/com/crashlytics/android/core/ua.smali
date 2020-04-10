.class Lcom/crashlytics/android/core/ua;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ua;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/ua;->b:Ljava/io/File;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/ua;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userName"

    .line 3
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ua;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userEmail"

    .line 4
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/ua;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/crashlytics/android/core/Pa;

    invoke-direct {v2, p0, v1, v0}, Lcom/crashlytics/android/core/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/ua;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keys"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/ua;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public c(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;
    .registers 7

    const-string v0, "Failed to close user metadata file."

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/ua;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    sget-object p1, Lcom/crashlytics/android/core/Pa;->a:Lcom/crashlytics/android/core/Pa;

    return-object p1

    :cond_f
    const/4 v1, 0x0

    .line 4
    :try_start_10
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_29
    .catchall {:try_start_10 .. :try_end_15} :catchall_27

    .line 5
    :try_start_15
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/ua;->d(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_24
    .catchall {:try_start_15 .. :try_end_1d} :catchall_21

    .line 6
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catchall_21
    move-exception p1

    move-object v1, v2

    goto :goto_3b

    :catch_24
    move-exception p1

    move-object v1, v2

    goto :goto_2a

    :catchall_27
    move-exception p1

    goto :goto_3b

    :catch_29
    move-exception p1

    .line 7
    :goto_2a
    :try_start_2a
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error deserializing user metadata."

    invoke-interface {v2, v3, v4, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_27

    .line 8
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/crashlytics/android/core/Pa;->a:Lcom/crashlytics/android/core/Pa;

    return-object p1

    .line 10
    :goto_3b
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p1
.end method
