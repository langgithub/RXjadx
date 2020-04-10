.class Lcom/crashlytics/android/core/w;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/w;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/w;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/w;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/Ja;->a(Lcom/crashlytics/android/core/h;Ljava/lang/String;Ljava/lang/String;J)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
