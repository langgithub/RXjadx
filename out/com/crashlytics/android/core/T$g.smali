.class final Lcom/crashlytics/android/core/T$g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/sa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/a/c/a;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a/c/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/T$g;->a:Lio/fabric/sdk/android/a/c/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/T$g;->a:Lio/fabric/sdk/android/a/c/a;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/c/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
