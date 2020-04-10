.class public Lcom/bumptech/glide/load/b/a/b$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b/a/b;

    const-class v1, Lcom/bumptech/glide/load/b/l;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/a/b;-><init>(Lcom/bumptech/glide/load/b/u;)V

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
