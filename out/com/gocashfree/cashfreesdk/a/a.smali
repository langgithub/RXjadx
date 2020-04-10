.class public Lcom/gocashfree/cashfreesdk/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/gocashfree/cashfreesdk/a/a;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/gocashfree/cashfreesdk/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/gocashfree/cashfreesdk/a/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/gocashfree/cashfreesdk/a/a;->a:Lcom/gocashfree/cashfreesdk/a/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/gocashfree/cashfreesdk/a/a;

    invoke-direct {v0}, Lcom/gocashfree/cashfreesdk/a/a;-><init>()V

    sput-object v0, Lcom/gocashfree/cashfreesdk/a/a;->a:Lcom/gocashfree/cashfreesdk/a/a;

    .line 2
    :cond_b
    sget-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    .line 3
    :cond_16
    sget-object v0, Lcom/gocashfree/cashfreesdk/a/a;->a:Lcom/gocashfree/cashfreesdk/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    const-string v0, "\\."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    sget-object v2, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v1, 0x1

    .line 7
    :goto_12
    array-length v4, p1

    if-ge v1, v4, :cond_8b

    .line 8
    aget-object v4, p1, v1

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6d

    aget-object v4, p1, v1

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 9
    aget-object v4, p1, v1

    aget-object v7, p1, v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    aget-object v8, p1, v1

    .line 10
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    aget-object v6, p1, v1

    aget-object v7, p1, v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    instance-of v6, v3, Lorg/json/JSONObject;

    if-eqz v6, :cond_88

    .line 15
    :try_start_50
    move-object v6, v3

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_88

    .line 16
    move-object v6, v3

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_88

    .line 17
    :cond_6d
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_88

    .line 18
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_7a} :catch_88

    if-eqz v4, :cond_7f

    const-string v3, ""

    goto :goto_88

    .line 19
    :cond_7f
    :try_start_7f
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_88} :catch_88

    :catch_88
    :cond_88
    :goto_88
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_8b
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 20
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/gocashfree/cashfreesdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object p1, p2

    :cond_15
    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 9

    const-string v0, "CustomStorage"

    const-string v1, "deserialize"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v1, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    if-nez v1, :cond_12

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    .line 25
    :cond_12
    sget-object v1, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1b

    return-void

    .line 26
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gocashfree/cashfreesdk/a/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v4, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 35
    :cond_91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_94
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_94} :catch_a4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_94} :catch_9f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_94} :catch_9a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_94} :catch_95

    goto :goto_a8

    :catch_95
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a8

    :catch_9a
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_a8

    :catch_9f
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a8

    :catch_a4
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_a8
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .line 40
#    :catch_0
    sget-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public b(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "CustomStorage"

    const-string v1, "serialize"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v1, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_9b

    .line 26
    sget-object v1, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v4, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 31
    sget-object v4, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 32
    :cond_44
    :try_start_44
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cf"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6e

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    if-nez p1, :cond_7e

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_7e

    :cond_78
    const-string p1, "File not found for serialization"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9b

    .line 37
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 38
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    sget-object p1, Lcom/gocashfree/cashfreesdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 42
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_96} :catch_97

    goto :goto_9b

    :catch_97
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 23
    sget-object v0, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    sget-object v2, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 4
    sget-object v2, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    sget-object v2, Lcom/gocashfree/cashfreesdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v1, 0x1

    .line 6
    :goto_24
    array-length v4, p1

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_84

    .line 7
    aget-object v4, p1, v1

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 8
    aget-object v4, p1, v1

    const-string v5, "\\["

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    .line 9
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_81

    .line 10
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 11
    :try_start_49
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_54} :catch_54

    .line 12
    :catch_54
    :cond_54
    :try_start_54
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_81

    goto :goto_81

    .line 13
    :cond_5c
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_81

    .line 14
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 15
    :try_start_6b
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    aget-object v5, p1, v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_78} :catch_78

    .line 16
    :catch_78
    :cond_78
    :try_start_78
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_81} :catch_81

    :catch_81
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 17
    :cond_84
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_94

    .line 18
    :try_start_88
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_92} :catch_93

    goto :goto_94

    :catch_93
    nop

    .line 19
    :cond_94
    :goto_94
    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_a9

    .line 20
    :try_start_98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_a9} :catch_a9

    :catch_a9
    :cond_a9
    return-void
.end method
