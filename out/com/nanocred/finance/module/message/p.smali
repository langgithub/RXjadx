.class final Lcom/nanocred/finance/module/message/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/MessageDetailFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/MessageDetailFragment;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/MessageDetailFragment;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/message/p;->a:Lcom/nanocred/finance/module/message/MessageDetailFragment;

    iput p2, p0, Lcom/nanocred/finance/module/message/p;->b:I

    iput-object p3, p0, Lcom/nanocred/finance/module/message/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
#    :catch_0
    iget p1, p0, Lcom/nanocred/finance/module/message/p;->b:I

    const/16 v0, 0x15

    if-eq p1, v0, :cond_7

    goto :goto_2d

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/message/p;->c:Ljava/lang/String;

    if-eqz p1, :cond_2d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".html"

    const-string v3, "_LANGUAGE.html"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    const-string v0, "aaa"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/module/message/p;->a:Lcom/nanocred/finance/module/message/MessageDetailFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nanocred/finance/module/message/p;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_2d
    :goto_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
