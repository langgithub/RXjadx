.class public final enum Lcom/zopim/android/sdk/api/FileTransfers;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/FileTransfers$Info;,
        Lcom/zopim/android/sdk/api/FileTransfers$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/FileTransfers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

.field public static final enum INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

.field private static final LOG_TAG:Ljava/lang/String; = "FileTransfers"


# instance fields
.field transfers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/api/FileTransfers$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/api/FileTransfers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zopim/android/sdk/api/FileTransfers;

    sget-object v2, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    return-void
.end method

.method private createUniqueName(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    const-string v1, "-"

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_17
    :try_start_17
    iget-object v4, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_49} :catch_4e

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_17

    :cond_4d
    return-object v0

    .line 7
    :catch_4e
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FileTransfers"

    const-string v1, "Error generating unique file name. Will use the actual file name."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private findTransfer(Ljava/io/File;)Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/api/FileTransfers$Info;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-eqz v3, :cond_e

    .line 3
    iget-object v3, v3, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_2b
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/FileTransfers;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/FileTransfers;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/FileTransfers;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/FileTransfers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/FileTransfers;

    return-object v0
.end method


# virtual methods
.method add(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_37

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_37

    .line 2
    :cond_9
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->findTransfer(Ljava/io/File;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v1, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_20
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->createUniqueName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/FileTransfers$Info;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    .line 8
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object p1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 9
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileTransfers"

    const-string v1, "File validation failed. Can not add file to scheduled set."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method find(Ljava/io/File;)Lcom/zopim/android/sdk/api/FileTransfers$Info;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    .line 2
    iget-object v3, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_23
    return-object v0
.end method

.method public findFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "FileTransfers"

    const-string v2, "File name must not be null. Can not find file."

    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-eqz p1, :cond_1a

    .line 3
    iget-object v0, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    :cond_1a
    return-object v0
.end method
