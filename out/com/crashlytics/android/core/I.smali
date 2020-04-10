.class Lcom/crashlytics/android/core/I;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I

.field final synthetic h:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;IIJJZLjava/util/Map;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/I;->h:Lcom/crashlytics/android/core/T;

    iput p2, p0, Lcom/crashlytics/android/core/I;->a:I

    iput p3, p0, Lcom/crashlytics/android/core/I;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/I;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/I;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/I;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/I;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/I;->g:I

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

    new-instance v1, Lcom/crashlytics/android/core/H;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/H;-><init>(Lcom/crashlytics/android/core/I;)V

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
