.class Lcom/bumptech/glide/load/b/s;
.super Lcom/bumptech/glide/g/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b/t;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f<",
        "Lcom/bumptech/glide/load/b/t$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/b/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/t;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/s;->e:Lcom/bumptech/glide/load/b/t;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/f;-><init>(J)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/t$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/t$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/t$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/b/t$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/b/t$a;Ljava/lang/Object;)V

    return-void
.end method
