.class final Lcom/crashlytics/android/core/T$i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/Ha$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/T;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/T$i;->a:Lcom/crashlytics/android/core/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/A;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T$i;-><init>(Lcom/crashlytics/android/core/T;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/T$i;->a:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->i()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T$i;->a:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public c()[Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/T$i;->a:Lcom/crashlytics/android/core/T;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/T;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
