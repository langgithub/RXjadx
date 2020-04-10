.class final Lcom/nanocred/finance/module/camera/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/e;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/e;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/File;)V
    .registers 4

#    :catch_0
    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    if-eqz p1, :cond_3a

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/camera/a;

    invoke-direct {p1, p0, p2}, Lcom/nanocred/finance/module/camera/a;-><init>(Lcom/nanocred/finance/module/camera/d;Ljava/io/File;)V

    invoke-static {p1}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/nanocred/finance/module/camera/b;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/camera/b;-><init>(Lcom/nanocred/finance/module/camera/d;)V

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/camera/c;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/camera/c;-><init>(Lcom/nanocred/finance/module/camera/d;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    :cond_3a
    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/d;->a(ZLjava/io/File;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
