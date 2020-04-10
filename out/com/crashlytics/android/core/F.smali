.class Lcom/crashlytics/android/core/F;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/F;->b:Lcom/crashlytics/android/core/T;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/F;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/E;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/E;-><init>(Lcom/crashlytics/android/core/F;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
