.class La/a/a/b/c$a;
.super La/a/a/b/c$e;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/b/c$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/a/b/c$c;La/a/a/b/c$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;",
            "La/a/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, La/a/a/b/c$e;-><init>(La/a/a/b/c$c;La/a/a/b/c$c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method b(La/a/a/b/c$c;)La/a/a/b/c$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    return-object p1
.end method

.method c(La/a/a/b/c$c;)La/a/a/b/c$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    return-object p1
.end method
