.class Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/internal/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/q;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;
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
.field final synthetic a:Lcom/google/gson/internal/q;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
