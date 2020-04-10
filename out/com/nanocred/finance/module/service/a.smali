.class Lcom/nanocred/finance/module/service/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/service/b;->invoke()Lkotlin/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/service/b;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/service/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/service/a;->a:Lcom/nanocred/finance/module/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object p2, p0, Lcom/nanocred/finance/module/service/a;->a:Lcom/nanocred/finance/module/service/b;

    iget-object v0, p2, Lcom/nanocred/finance/module/service/b;->h:Lcom/nanocred/finance/module/service/FcmService;

    iget-object v1, p2, Lcom/nanocred/finance/module/service/b;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p2, Lcom/nanocred/finance/module/service/b;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/nanocred/finance/module/service/b;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/nanocred/finance/module/service/b;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/module/service/FcmService;->a(Lcom/nanocred/finance/module/service/FcmService;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/service/a;->a:Lcom/nanocred/finance/module/service/b;

    iget-object p2, p1, Lcom/nanocred/finance/module/service/b;->h:Lcom/nanocred/finance/module/service/FcmService;

    iget p3, p1, Lcom/nanocred/finance/module/service/b;->f:I

    iget-object p4, p1, Lcom/nanocred/finance/module/service/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/nanocred/finance/module/service/b;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {p2, p3, p4, p1}, Lcom/nanocred/finance/module/service/FcmService;->a(Lcom/nanocred/finance/module/service/FcmService;ILjava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;)V

    const/4 p1, 0x0

    :try_start_1e
    return p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nanocred/finance/module/service/a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
