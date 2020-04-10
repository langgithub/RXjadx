.class Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/internal/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/q;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;
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
.field final synthetic a:Lcom/google/gson/o;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/q;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/q;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/i;->c:Lcom/google/gson/internal/q;

    iput-object p2, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/o;

    iput-object p3, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/o;

    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/o;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
