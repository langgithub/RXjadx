.class Lzendesk/core/ApiAnonymousIdentity;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Identity;


# static fields
.field private static final transient LOG_TAG:Ljava/lang/String; = "ApiAnonymousIdentity"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sdkGuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ApiAnonymousIdentity"

    if-eqz v0, :cond_1b

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    .line 4
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SdkGuid cannot be null or empty."

    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 5
    :cond_1b
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    :goto_1d
    if-nez p1, :cond_27

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Identity is null."

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 7
    :cond_27
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->email:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ApiAnonymousIdentity;->name:Ljava/lang/String;

    :goto_33
    return-void
.end method
