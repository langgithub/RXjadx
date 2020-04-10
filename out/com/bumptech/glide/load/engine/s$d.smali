.class public Lcom/bumptech/glide/load/engine/s$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/load/engine/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/h;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s$d;->b:Lcom/bumptech/glide/e/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s$d;->a:Lcom/bumptech/glide/load/engine/u;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$d;->a:Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s$d;->b:Lcom/bumptech/glide/e/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/u;->b(Lcom/bumptech/glide/e/h;)V

    return-void
.end method
