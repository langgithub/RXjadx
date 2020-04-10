.class Lcom/crashlytics/android/a/P;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/common/IdManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/P;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/a/P;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/a/P;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/N;
    .registers 14

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->k()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/a/P;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->j()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/a/P;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/crashlytics/android/a/N;

    iget-object v11, p0, Lcom/crashlytics/android/a/P;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/a/P;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/a/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_45
    return-object v0
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method
