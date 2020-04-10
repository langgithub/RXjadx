.class final Lcom/nanocred/finance/c/h/K;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;Z)V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/c/h/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/K;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nanocred/finance/c/h/K;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/h/K;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nanocred/finance/c/h/K;->b:Ljava/lang/String;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-boolean p1, p0, Lcom/nanocred/finance/c/h/K;->c:Z

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/K;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/d;->a(Ljava/lang/String;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/h/K;->a(Ljava/io/File;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
