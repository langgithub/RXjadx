.class public Lcom/bumptech/glide/load/b/i$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/v<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/i$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/i$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$a;->a:Lcom/bumptech/glide/load/b/i$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/y;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/b/i;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$a;->a:Lcom/bumptech/glide/load/b/i$d;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/load/b/i$d;)V

    return-object p1
.end method

.method public final a()V
    .registers 1

    return-void
.end method
