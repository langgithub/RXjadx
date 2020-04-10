.class public final Lcom/bumptech/glide/g/a/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/d$b;,
        Lcom/bumptech/glide/g/a/d$c;,
        Lcom/bumptech/glide/g/a/d$d;,
        Lcom/bumptech/glide/g/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/g/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/d$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/a/d;->a:Lcom/bumptech/glide/g/a/d$d;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/g/a/d;->a(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/util/Pools$Pool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/g/a/b;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/g/a/c;

    invoke-direct {v1}, Lcom/bumptech/glide/g/a/c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/g/a/d;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;Lcom/bumptech/glide/g/a/d$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/d$c;",
            ">(I",
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/g/a/d;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/d$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bumptech/glide/g/a/d;->b()Lcom/bumptech/glide/g/a/d$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/g/a/d;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;Lcom/bumptech/glide/g/a/d$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;Lcom/bumptech/glide/g/a/d$d;)Landroid/support/v4/util/Pools$Pool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/d$d<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bumptech/glide/g/a/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/g/a/d$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;Lcom/bumptech/glide/g/a/d$d;)V

    return-object v0
.end method

.method public static b(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/d$c;",
            ">(I",
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/g/a/d;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/bumptech/glide/g/a/d$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/a/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/g/a/d;->a:Lcom/bumptech/glide/g/a/d$d;

    return-object v0
.end method
