.class Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/internal/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/q;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/H;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic d:Lcom/google/gson/internal/q;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/q;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g;->d:Lcom/google/gson/internal/q;

    iput-object p2, p0, Lcom/google/gson/internal/g;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/internal/g;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Lcom/google/gson/internal/H;->a()Lcom/google/gson/internal/H;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/g;->a:Lcom/google/gson/internal/H;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/g;->a:Lcom/google/gson/internal/H;

    iget-object v1, p0, Lcom/google/gson/internal/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/H;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/gson/internal/g;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
