.class Lzendesk/core/ZendeskBase64Serializer;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Serializer;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskBase64Serializer"


# instance fields
.field private jsonSerializer:Lzendesk/core/Serializer;


# direct methods
.method constructor <init>(Lzendesk/core/Serializer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskBase64Serializer;->jsonSerializer:Lzendesk/core/Serializer;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
#    :catch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    iget-object p1, p0, Lzendesk/core/ZendeskBase64Serializer;->jsonSerializer:Lzendesk/core/Serializer;

    invoke-interface {p1, v0, p2}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :try_start_16
    return-object p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    :cond_17
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZendeskBase64Serializer"

    const-string v0, "Data was not of type string. Cannot deserialize. Returning null."

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskBase64Serializer;->jsonSerializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p1}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method
