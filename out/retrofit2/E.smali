.class Lretrofit2/E;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lretrofit2/A;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lretrofit2/F;


# direct methods
.method constructor <init>(Lretrofit2/F;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/E;->d:Lretrofit2/F;

    iput-object p2, p0, Lretrofit2/E;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Lretrofit2/A;->e()Lretrofit2/A;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/E;->a:Lretrofit2/A;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/E;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lretrofit2/E;->a:Lretrofit2/A;

    invoke-virtual {v0, p2}, Lretrofit2/A;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lretrofit2/E;->a:Lretrofit2/A;

    iget-object v1, p0, Lretrofit2/E;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/A;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    iget-object p1, p0, Lretrofit2/E;->d:Lretrofit2/F;

    invoke-virtual {p1, p2}, Lretrofit2/F;->a(Ljava/lang/reflect/Method;)Lretrofit2/G;

    move-result-object p1

    if-eqz p3, :cond_27

    goto :goto_29

    :cond_27
    iget-object p3, p0, Lretrofit2/E;->b:[Ljava/lang/Object;

    :goto_29
    invoke-virtual {p1, p3}, Lretrofit2/G;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
