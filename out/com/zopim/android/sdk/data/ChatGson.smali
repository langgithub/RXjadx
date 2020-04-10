.class Lcom/zopim/android/sdk/data/ChatGson;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;
    }
.end annotation


# static fields
.field private static defaultGson:Lcom/google/gson/Gson;

.field private static gsonBuilder:Lcom/google/gson/GsonBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/data/ChatGson;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get()Lcom/google/gson/Gson;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lcom/zopim/android/sdk/data/ChatGson;->withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static performUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p2}, Lcom/zopim/android/sdk/data/ChatGson;->withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
