.class final Lcom/nanocred/finance/module/bonus/w;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/w;->a:Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
#    :catch_0
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3041"

    const-string v1, "3041-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/bonus/w;->a:Lcom/nanocred/finance/module/bonus/WithdrawalBindCardActivity;

    const/16 v4, 0x41

    const/4 v5, 0x0

    const/16 v6, 0x110

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IIIILjava/lang/Object;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
