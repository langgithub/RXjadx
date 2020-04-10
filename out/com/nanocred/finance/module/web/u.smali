.class final Lcom/nanocred/finance/module/web/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/x;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/x;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/x;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/u;->a:Lcom/nanocred/finance/module/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "masked_aadhaar.pdf"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    :cond_14
    iget-object v1, p0, Lcom/nanocred/finance/module/web/u;->a:Lcom/nanocred/finance/module/web/x;

    iget-object v1, v1, Lcom/nanocred/finance/module/web/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 6
    sget-object v3, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    invoke-virtual {v3, v0, v1}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    if-eqz v2, :cond_30

    .line 8
    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_3a

    .line 9
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "write file failed !!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_3a
    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
