.class final Lcom/nanocred/finance/module/ui/activity/wa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
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
        "Lio/reactivex/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/wa;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/ui/activity/wa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/ui/activity/wa;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/wa;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/wa;->a:Lcom/nanocred/finance/module/ui/activity/HandPhotoActivity;

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/wa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    const v1, 0x7f08023b

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(I)Lcom/bumptech/glide/e/g;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    .line 8
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/va;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/va;-><init>(Lcom/nanocred/finance/module/ui/activity/wa;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/i;

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/wa;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/wa;->a(Ljava/lang/Boolean;)V

    return-void
.end method
