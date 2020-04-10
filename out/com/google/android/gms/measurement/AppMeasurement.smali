.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field private final zzacw:Lcom/google/android/gms/internal/measurement/Ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->x()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->B()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->B()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->H()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->G()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->F()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->b(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    if-nez p2, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    move-object v3, p3

    iget-object p3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->a(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->a(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->a(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->b(J)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tc;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    const/16 p2, 0x18

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    const-string v2, "_ev"

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/google/android/gms/internal/measurement/tc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2c
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->b(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method
