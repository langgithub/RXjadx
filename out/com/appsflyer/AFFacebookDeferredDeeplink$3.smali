.class public final Lcom/appsflyer/AFFacebookDeferredDeeplink$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFFacebookDeferredDeeplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static ˋ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;

.field private synthetic ˏ:Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˏ:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˊ:Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Ljava/lang/String;)V
    .registers 4

    .line 1
    sput-object p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    if-eqz v1, :cond_1f

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_19

    goto :goto_1f

    :cond_19
    const-string v2, "*"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 6
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ(Ljava/lang/String;)V

    .line 3
    :cond_11
    sget-object v0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4
    sget-object v0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6c

    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    if-eqz v0, :cond_64

    .line 3
    iget-object v0, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˏ:Ljava/lang/Class;

    aget-object p3, p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˏ:Ljava/lang/Class;

    new-array v1, p1, [Ljava/lang/Class;

    const-string v2, "getArgumentBundle"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_59

    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "target_url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_57

    const-string v1, "deeplink_context"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_57

    const-string v1, "promo_code"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_57
    move-object p1, p2

    goto :goto_5c

    :cond_59
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    .line 11
    :goto_5c
    iget-object v1, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˊ:Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;

    if-eqz v1, :cond_6b

    .line 12
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 13
    :cond_64
    iget-object p1, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˊ:Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;

    if-eqz p1, :cond_6b

    .line 14
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    :try_start_6b
    return-object p2
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0

    .line 15
    :cond_6c
    iget-object p1, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˊ:Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;

    if-eqz p1, :cond_75

    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 16
    invoke-interface {p1, p3}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    :cond_75
    return-object p2
.end method
