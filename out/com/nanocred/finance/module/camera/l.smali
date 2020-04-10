.class final Lcom/nanocred/finance/module/camera/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/o;->a(Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/h<",
        "TT;",
        "Lio/reactivex/k<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/o;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/l;->a:Lcom/nanocred/finance/module/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/l;->a:Lcom/nanocred/finance/module/camera/o;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/l;->a:Lcom/nanocred/finance/module/camera/o;

    iget-object v1, v1, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 3
    :try_start_16
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1b} :catch_29
    .catchall {:try_start_16 .. :try_end_1b} :catchall_27

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/l;->a:Lcom/nanocred/finance/module/camera/o;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/o;->b:Ljava/io/File;

    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :catchall_27
    move-exception p1

    goto :goto_2c

    :catch_29
    move-exception p1

    move-object v1, p1

    .line 7
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    :goto_2c
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/l;->a([B)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
