.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u<",
        "Lcom/bumptech/glide/load/b/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/i$a;


# direct methods
.method public constructor <init>(Lokhttp3/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/i$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/l;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/u$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/b/u$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/i$a;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/i$a;Lcom/bumptech/glide/load/b/l;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/b/u$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;
    .registers 5

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/load/b/l;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b/l;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/load/b/l;)Z

    move-result p1

    return p1
.end method
