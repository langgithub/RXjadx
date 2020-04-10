.class Lcom/crashlytics/android/core/ia;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/ja;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/ja;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/ia;->a:Lcom/crashlytics/android/core/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    if-eqz p2, :cond_1b

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_9

    .line 2
    new-array p3, v0, [Ljava/lang/Object;

    .line 3
    :cond_9
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const-string v1, "equals"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    aget-object p2, p3, v0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1f
    return-object p1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 5
    :cond_20
    array-length p1, p3

    if-nez p1, :cond_34

    const-string p1, "hashCode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_34
    array-length p1, p3

    if-nez p1, :cond_44

    const-string p1, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_44
    array-length p1, p3

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_78

    const-string p1, "onEvent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 10
    invoke-static {p3}, Lcom/crashlytics/android/core/ja;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 11
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 12
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz p1, :cond_78

    const-string v4, "crash"

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    .line 15
    iget-object p1, p0, Lcom/crashlytics/android/core/ia;->a:Lcom/crashlytics/android/core/ja;

    invoke-static {p1}, Lcom/crashlytics/android/core/ja;->a(Lcom/crashlytics/android/core/ja;)Lcom/crashlytics/android/core/Z;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/crashlytics/android/core/ja;->a(Lcom/crashlytics/android/core/Z;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    .line 16
    :cond_78
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected method invoked on AppMeasurement.EventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_93
    array-length p2, p3

    if-ge v0, p2, :cond_ad

    if-lez v0, :cond_9d

    const-string p2, ", "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_9d
    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_ad
    const-string p2, "); returning null"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    invoke-interface {p2, p3, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
