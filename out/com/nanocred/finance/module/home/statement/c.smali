.class public final Lcom/nanocred/finance/module/home/statement/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/c;->a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/statement/c;->b:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/c;->a:Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;

    sget p2, Lcom/nanocred/finance/c;->biv_consumer_id:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a()V

    return-void
.end method
