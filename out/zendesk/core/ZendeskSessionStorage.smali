.class Lzendesk/core/ZendeskSessionStorage;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/SessionStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SessionStorage"


# instance fields
.field private final additionalSdkStorage:Lzendesk/core/BaseStorage;

.field private final identityStorage:Lzendesk/core/IdentityStorage;

.field private final mediaCache:Lzendesk/core/BaseStorage;

.field private final registeredFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCache:Lokhttp3/f;

.field private final zendeskCacheDir:Ljava/io/File;

.field private final zendeskDataDir:Ljava/io/File;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lokhttp3/f;Lzendesk/core/BaseStorage;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/f;

    .line 5
    iput-object p5, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    .line 6
    iput-object p6, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/File;

    iget-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    aput-object p7, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    return-void
.end method

.method private static clearDirectory(Ljava/io/File;)V
    .registers 5

    if-eqz p0, :cond_29

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lcom/zendesk/util/b;->b([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_26

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 6
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_29
    return-void
.end method

.method private createDirIfNotExists(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SessionStorage"

    const-string v2, "Created dir %s, success: %s"

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :try_start_22
    return-object p1
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->clear()V

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 4
    :try_start_f
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/f;

    invoke-virtual {v0}, Lokhttp3/f;->n()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_14

    .line 5
    :catch_14
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-static {v1}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public getAdditionalSdkStorage()Lzendesk/core/BaseStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    return-object v0
.end method

.method public getZendeskCacheDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public getZendeskDataDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method
