.class Lcom/crashlytics/android/core/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/T;

    new-instance v1, Lcom/crashlytics/android/core/T$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/T$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/T;->a([Ljava/io/File;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
