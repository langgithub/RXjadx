.class final Lcom/nanocred/finance/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/StartActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/StartActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/StartActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/e;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    const-string v1, "key_app_version"

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/ca;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/ca;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    sget v1, Lcom/nanocred/finance/c;->animaiton_view:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/StartActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "animaiton_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-static {v0}, Lcom/nanocred/finance/StartActivity;->b(Lcom/nanocred/finance/StartActivity;)V

    .line 8
    invoke-static {v2}, Lcom/nanocred/finance/c/e/a;->a(Z)V

    goto :goto_7d

    .line 9
    :cond_39
    sget-object v3, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v4, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7d

    .line 11
    :cond_4d
    sget-object v0, Lcom/nanocred/finance/c/h/O;->a:Lcom/nanocred/finance/c/h/O;

    iget-object v1, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/O;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_70

    .line 12
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    if-eqz v3, :cond_70

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    .line 13
    :goto_71
    sget-object v2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v3, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/e;->a:Lcom/nanocred/finance/StartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_7d
    :try_start_7d
    return-void
#    :try_end_7e
#    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_0
.end method
