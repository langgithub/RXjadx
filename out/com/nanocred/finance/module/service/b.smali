.class Lcom/nanocred/finance/module/service/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/service/FcmService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/app/NotificationCompat$Builder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/nanocred/finance/module/service/FcmService;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/service/FcmService;Ljava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/service/b;->h:Lcom/nanocred/finance/module/service/FcmService;

    iput-object p2, p0, Lcom/nanocred/finance/module/service/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/service/b;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iput-object p4, p0, Lcom/nanocred/finance/module/service/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/service/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/service/b;->e:Ljava/lang/String;

    iput p7, p0, Lcom/nanocred/finance/module/service/b;->f:I

    iput-object p8, p0, Lcom/nanocred/finance/module/service/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/service/b;->invoke()Lkotlin/n;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/n;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/service/b;->h:Lcom/nanocred/finance/module/service/FcmService;

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/service/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    new-instance v1, Lcom/nanocred/finance/module/service/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/service/a;-><init>(Lcom/nanocred/finance/module/service/b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->c()Lcom/bumptech/glide/e/a/j;

    .line 7
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
