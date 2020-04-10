.class public Lcom/crashlytics/android/a/a/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/a/c;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/a/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a()Lcom/crashlytics/android/a/t;
    .registers 6

    .line 2
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/t;

    iget-object v1, p0, Lcom/crashlytics/android/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/t;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/crashlytics/android/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2d

    .line 6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    goto :goto_11

    .line 7
    :cond_2d
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_11

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/a/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;

    goto :goto_11

    :cond_37
    :try_start_37
    return-object v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method
