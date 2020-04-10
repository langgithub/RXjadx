.class public final Lcom/bumptech/glide/load/b/g$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/b/g$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/b/g$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/b/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/b/g$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/b/g$a;)V

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
