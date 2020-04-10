.class Lcom/crashlytics/android/core/aa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/fabric/sdk/android/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/fabric/sdk/android/a/c/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/aa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/aa;->b:Lio/fabric/sdk/android/a/c/a;

    return-void
.end method

.method private d()Ljava/io/File;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->b:Lio/fabric/sdk/android/a/c/a;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/c/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/aa;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_27

    :catch_9
    move-exception v0

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/crashlytics/android/core/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public c()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
