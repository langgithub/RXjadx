.class final Lcom/nanocred/finance/module/home/z;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/MainActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 11

#    :catch_0
    packed-switch p2, :pswitch_data_4a

    goto :goto_49

    .line 1
    :pswitch_4
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    sget p2, Lcom/nanocred/finance/c;->rb_home_loan:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatRadioButton;

    const-string p2, "rb_home_loan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0

    .line 4
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(Lcom/nanocred/finance/module/home/MainActivity;)Lcom/nanocred/finance/module/account/AccountFragment;

    move-result-object p1

    if-nez p1, :cond_3e

    .line 5
    new-instance p1, Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-direct {p1}, Lcom/nanocred/finance/module/account/AccountFragment;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p2, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(Lcom/nanocred/finance/module/home/MainActivity;Lcom/nanocred/finance/module/account/AccountFragment;)V

    .line 7
    :cond_3e
    iget-object p2, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p2, p1}, Lcom/nanocred/finance/module/home/MainActivity;->a(Lcom/nanocred/finance/module/home/MainActivity;Lcom/nanocred/finance/base/ui/BaseFragment;)V

    goto :goto_49

    .line 8
    :pswitch_44
    iget-object p1, p0, Lcom/nanocred/finance/module/home/z;->a:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/MainActivity;->c(Lcom/nanocred/finance/module/home/MainActivity;)V

    :goto_49
    return-void

    :pswitch_data_4a
    .packed-switch 0x7f0a0355
        :pswitch_44
        :pswitch_4
    .end packed-switch
.end method
