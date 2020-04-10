.class Lcom/crashlytics/android/core/U;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/T$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/U;->a:Lcom/crashlytics/android/core/T$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/U;->a:Lcom/crashlytics/android/core/T$h;

    invoke-static {v0}, Lcom/crashlytics/android/core/T$h;->a(Lcom/crashlytics/android/core/T$h;)Lcom/crashlytics/android/core/Ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/Ba;->a(Z)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
