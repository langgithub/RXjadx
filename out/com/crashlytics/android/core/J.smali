.class Lcom/crashlytics/android/core/J;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/Pa;

.field final synthetic b:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/Pa;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/J;->b:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/J;->a:Lcom/crashlytics/android/core/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/J;->a:Lcom/crashlytics/android/core/Pa;

    iget-object v1, v0, Lcom/crashlytics/android/core/Pa;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/Pa;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/Pa;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/core/Ja;->a(Lcom/crashlytics/android/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
