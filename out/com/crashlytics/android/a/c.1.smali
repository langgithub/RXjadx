.class Lcom/crashlytics/android/a/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:Lcom/crashlytics/android/a/e;

.field final b:Ljava/util/Map;
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
.method public constructor <init>(Lcom/crashlytics/android/a/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 5

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1e

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 8
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    iget-object v1, p0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_24

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
