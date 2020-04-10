.class public final Lzendesk/core/JwtIdentity;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Identity;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JwtIdentity"


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JwtIdentity"

    const-string v2, "A null or empty JWT was specified. This will not work. Please check your initialisation of JwtIdentity!"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_16
    iput-object p1, p0, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lzendesk/core/JwtIdentity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lzendesk/core/JwtIdentity;

    .line 3
    iget-object v2, p0, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object p1, p1, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_23

    :cond_1f
    iget-object p1, p1, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    if-eqz p1, :cond_24

    :goto_23
    return v1

    :cond_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public getJwtUserIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
