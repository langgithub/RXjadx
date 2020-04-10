.class public interface abstract Lzendesk/core/RestServiceProvider;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract getCoreOkHttpClient()Lokhttp3/J;
.end method

.method public abstract getMediaOkHttpClient()Lokhttp3/J;
.end method
