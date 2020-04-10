.class Lretrofit2/A;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/A$a;,
        Lretrofit2/A$b;
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lretrofit2/A;->f()Lretrofit2/A;

    move-result-object v0

    sput-object v0, Lretrofit2/A;->a:Lretrofit2/A;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lretrofit2/A;
    .registers 1

    .line 1
    sget-object v0, Lretrofit2/A;->a:Lretrofit2/A;

    return-object v0
.end method

.method private static f()Lretrofit2/A;
    .registers 1

    const-string v0, "android.os.Build"

    .line 1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_f

    .line 3
    new-instance v0, Lretrofit2/A$a;

    invoke-direct {v0}, Lretrofit2/A$a;-><init>()V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    :cond_f
    const-string v0, "java.util.Optional"

    .line 4
    :try_start_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lretrofit2/A$b;

    invoke-direct {v0}, Lretrofit2/A$b;-><init>()V
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_19} :catch_1a

    return-object v0

    .line 6
    :catch_1a
    new-instance v0, Lretrofit2/A;

    invoke-direct {v0}, Lretrofit2/A;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    new-instance v0, Lretrofit2/q;

    invoke-direct {v0, p1}, Lretrofit2/q;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    sget-object p1, Lretrofit2/l;->a:Lretrofit2/c$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
