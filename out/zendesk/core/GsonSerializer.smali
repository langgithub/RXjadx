.class Lzendesk/core/GsonSerializer;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Serializer;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GsonSerializer"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/GsonSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GsonSerializer"

    if-eqz v0, :cond_25

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 4
    :try_start_10
    iget-object v0, p0, Lzendesk/core/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_16} :catch_17

    return-object p1

    .line 5
    :catch_17
    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Unable to deserialize String into object of type %s"

    .line 7
    invoke-static {v3, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 8
    :cond_25
    instance-of v0, p1, Lcom/google/gson/s;

    if-eqz v0, :cond_44

    .line 9
    check-cast p1, Lcom/google/gson/s;

    .line 10
    :try_start_2b
    iget-object v0, p0, Lzendesk/core/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_31
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2b .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    move-exception p1

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Unable to deserialize JsonElement into object of type %s"

    .line 13
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 14
    :cond_44
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Unable to deserialize the provided object into %s"

    .line 16
    invoke-static {v3, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_51
    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/GsonSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
