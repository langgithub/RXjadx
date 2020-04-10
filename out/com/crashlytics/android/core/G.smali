.class Lcom/crashlytics/android/core/G;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$b;


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
    iput-object p1, p0, Lcom/crashlytics/android/core/G;->h:Lcom/crashlytics/android/core/T;

    iput p2, p0, Lcom/crashlytics/android/core/G;->a:I

    iput p3, p0, Lcom/crashlytics/android/core/G;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/G;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/G;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/G;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/G;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/G;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/h;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget v1, p0, Lcom/crashlytics/android/core/G;->a:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/core/G;->b:I

    iget-wide v4, p0, Lcom/crashlytics/android/core/G;->c:J

    iget-wide v6, p0, Lcom/crashlytics/android/core/G;->d:J

    iget-boolean v8, p0, Lcom/crashlytics/android/core/G;->e:Z

    iget-object v9, p0, Lcom/crashlytics/android/core/G;->f:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/core/G;->g:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/Ja;->a(Lcom/crashlytics/android/core/h;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
