.class Lcom/crashlytics/android/a/M$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/M$b;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/M$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->a:Lcom/crashlytics/android/a/M$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/a/M$a;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/a/M$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/crashlytics/android/a/N;)Lcom/crashlytics/android/a/M;
    .registers 14

    .line 3
#    :catch_0
    new-instance v11, Lcom/crashlytics/android/a/M;

    iget-wide v2, p0, Lcom/crashlytics/android/a/M$a;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/a/M$a;->a:Lcom/crashlytics/android/a/M$b;

    iget-object v5, p0, Lcom/crashlytics/android/a/M$a;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/a/M$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/a/M$a;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/a/M$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/a/M$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/M;-><init>(Lcom/crashlytics/android/a/N;JLcom/crashlytics/android/a/M$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/L;)V

    :try_start_16
    return-object v11
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/a/M$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/M$a;->c:Ljava/util/Map;

    return-object p0
.end method
