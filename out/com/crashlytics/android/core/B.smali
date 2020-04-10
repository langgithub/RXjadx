.class Lcom/crashlytics/android/core/B;
.super Ljava/util/HashMap;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/C;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/C;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->f:Lcom/crashlytics/android/core/T;

    invoke-static {p1}, Lcom/crashlytics/android/core/T;->c(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/a;

    move-result-object p1

    iget-object p1, p1, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget p1, p1, Lcom/crashlytics/android/core/C;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->f:Lcom/crashlytics/android/core/T;

    .line 9
    invoke-static {p1}, Lcom/crashlytics/android/core/T;->d(Lcom/crashlytics/android/core/T;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_59

    const-string p1, ""

    goto :goto_61

    :cond_59
    iget-object p1, p0, Lcom/crashlytics/android/core/B;->a:Lcom/crashlytics/android/core/C;

    iget-object p1, p1, Lcom/crashlytics/android/core/C;->f:Lcom/crashlytics/android/core/T;

    invoke-static {p1}, Lcom/crashlytics/android/core/T;->d(Lcom/crashlytics/android/core/T;)Ljava/lang/String;

    move-result-object p1

    :goto_61
    const-string v0, "unity_version"

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
