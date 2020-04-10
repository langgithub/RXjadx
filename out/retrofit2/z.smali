.class abstract Lretrofit2/z;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/z$a;,
        Lretrofit2/z$f;,
        Lretrofit2/z$k;,
        Lretrofit2/z$e;,
        Lretrofit2/z$c;,
        Lretrofit2/z$b;,
        Lretrofit2/z$i;,
        Lretrofit2/z$j;,
        Lretrofit2/z$h;,
        Lretrofit2/z$g;,
        Lretrofit2/z$d;,
        Lretrofit2/z$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method final a()Lretrofit2/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/y;

    invoke-direct {v0, p0}, Lretrofit2/y;-><init>(Lretrofit2/z;)V

    return-object v0
.end method

.method abstract a(Lretrofit2/B;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/B;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/z<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/x;

    invoke-direct {v0, p0}, Lretrofit2/x;-><init>(Lretrofit2/z;)V

    return-object v0
.end method
