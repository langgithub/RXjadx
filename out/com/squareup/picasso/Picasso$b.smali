.class Lcom/squareup/picasso/Picasso$b;
.super Ljava/lang/Thread;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Picasso$b;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .registers 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->a:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a$a;

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_24

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, v0, Lcom/squareup/picasso/a$a;->a:Lcom/squareup/picasso/a;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 8
    :cond_24
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_27} :catch_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_28

    goto :goto_5

    :catch_28
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/squareup/picasso/z;

    invoke-direct {v2, p0, v0}, Lcom/squareup/picasso/z;-><init>(Lcom/squareup/picasso/Picasso$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_33
    return-void
.end method
