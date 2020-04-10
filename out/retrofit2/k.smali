.class Lretrofit2/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lretrofit2/l;


# direct methods
.method constructor <init>(Lretrofit2/l;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/k;->b:Lretrofit2/l;

    iput-object p2, p0, Lretrofit2/k;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/k;->a(Lretrofit2/b;)Lretrofit2/b;

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .line 2
    iget-object v0, p0, Lretrofit2/k;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lretrofit2/b;)Lretrofit2/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
