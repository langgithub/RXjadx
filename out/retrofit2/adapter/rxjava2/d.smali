.class public final Lretrofit2/adapter/rxjava2/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lretrofit2/D;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/D<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/d;->a:Lretrofit2/D;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/D;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lretrofit2/D;)Lretrofit2/adapter/rxjava2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/D<",
            "TT;>;)",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/D;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
