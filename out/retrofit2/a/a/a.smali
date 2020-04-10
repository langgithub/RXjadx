.class public final Lretrofit2/a/a/a;
.super Lretrofit2/j$a;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lretrofit2/j$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lretrofit2/a/a/a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lretrofit2/a/a/a;

    invoke-direct {v0, p0}, Lretrofit2/a/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/F;",
            ")",
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object p1

    .line 5
    new-instance p2, Lretrofit2/a/a/c;

    iget-object p3, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/a/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/C;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/F;",
            ")",
            "Lretrofit2/j<",
            "*",
            "Lokhttp3/Q;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object p1

    .line 7
    new-instance p2, Lretrofit2/a/a/b;

    iget-object p3, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/a/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/C;)V

    return-object p2
.end method
