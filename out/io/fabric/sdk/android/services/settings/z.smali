.class public Lio/fabric/sdk/android/services/settings/z;
.super Lio/fabric/sdk/android/services/settings/a;
.source "Paramount"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V
    .registers 11

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/settings/a;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/fabric/sdk/android/services/settings/d;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/settings/a;->a(Lio/fabric/sdk/android/services/settings/d;)Z

    move-result p1

    return p1
.end method
