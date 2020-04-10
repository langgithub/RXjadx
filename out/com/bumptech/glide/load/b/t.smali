.class public Lcom/bumptech/glide/load/b/t;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f<",
            "Lcom/bumptech/glide/load/b/t$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/b/t;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/g/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/b/t$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/t$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/t$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/b/t$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/t$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
