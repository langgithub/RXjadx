.class final Lcom/nanocred/finance/c/f/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/f/h;->a(Landroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;


# direct methods
.method constructor <init>(ILandroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;)V
    .registers 4

    iput p1, p0, Lcom/nanocred/finance/c/f/f;->a:I

    iput-object p2, p0, Lcom/nanocred/finance/c/f/f;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/nanocred/finance/c/f/f;->c:Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget-object p1, Lcom/nanocred/finance/c/f/h;->a:Lcom/nanocred/finance/c/f/h;

    iget v0, p0, Lcom/nanocred/finance/c/f/f;->a:I

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/f/h;->a(Lcom/nanocred/finance/c/f/h;I)V

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    const-string v0, "container.context"

    if-nez p1, :cond_2c

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/c/f/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/c/f/f;->c:Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->getRedircetUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 6
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/c/f/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_47
    return-void
.end method
