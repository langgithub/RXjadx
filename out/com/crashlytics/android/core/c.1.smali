.class Lcom/crashlytics/android/core/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/c;->b:Lcom/crashlytics/android/core/c$a;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_7

    return-object p1

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 7
    :try_start_13
    iget-object v0, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_2f} :catch_31

    move-object p1, v1

    goto :goto_3d

    :catch_31
    move-exception v0

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/crashlytics/android/core/Ca;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-wide v1, p1, Lcom/crashlytics/android/core/Ca;->a:J

    const-string v3, "base_address"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-wide v1, p1, Lcom/crashlytics/android/core/Ca;->b:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p1, Lcom/crashlytics/android/core/Ca;->d:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 20
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/core/Ca;)Z
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/Ca;->c:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object p0, p0, Lcom/crashlytics/android/core/Ca;->d:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method private static a(Lorg/json/JSONArray;)[B
    .registers 4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "binary_images"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_13

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_13
    move-exception p0

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Binary images string is null"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 5
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_f

    .line 7
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_f
    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_15
    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "CrashlyticsCore"

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/Da;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/Ca;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->a(Lcom/crashlytics/android/core/Ca;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_47

    .line 3
    :cond_10
    iget-object v2, p1, Lcom/crashlytics/android/core/Ca;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    :try_start_16
    iget-object v3, p0, Lcom/crashlytics/android/core/c;->b:Lcom/crashlytics/android/core/c$a;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/c$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_2c

    .line 6
    :try_start_1c
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/c;->a(Ljava/lang/String;Lcom/crashlytics/android/core/Ca;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p1

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Could not create a binary image json string"

    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2c
    move-exception v2

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not generate ID for file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/crashlytics/android/core/Ca;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1, v2}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    return-object v1
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "maps"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_2d

    const-string v1, "\\|"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_1b
    array-length v2, p1

    if-ge v1, v2, :cond_2c

    .line 7
    aget-object v2, p1, v1

    .line 8
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2c
    return-object v0

    :catch_2d
    move-exception p1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Unable to parse proc maps string"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/BufferedReader;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/c;->b(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->a(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/c;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->a(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method
