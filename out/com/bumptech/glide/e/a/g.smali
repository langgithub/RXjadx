.class public final Lcom/bumptech/glide/e/a/g;
.super Lcom/bumptech/glide/e/a/h;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/h<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field private final e:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/e/a/f;

    invoke-direct {v2}, Lcom/bumptech/glide/e/a/f;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/e/a/g;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/l;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/e/a/h;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/e/a/g;->e:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/e/a/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/e/a/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/e/a/g;-><init>(Lcom/bumptech/glide/l;II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/e/b/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/bumptech/glide/e/a/g;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/g;->e:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    return-void
.end method
