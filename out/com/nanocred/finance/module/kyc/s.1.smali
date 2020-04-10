.class final Lcom/nanocred/finance/module/kyc/s;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->a(Ljava/lang/String;Ljava/lang/String;II)V
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
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/kyc/s;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nanocred/finance/module/kyc/s;->d:I

    iput p5, p0, Lcom/nanocred/finance/module/kyc/s;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/s;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_7e

    goto/16 :goto_7c

    :pswitch_b
    const-string v1, "i4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_1c

    :pswitch_14
    const-string v1, "i3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 3
    :goto_1c
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/module/kyc/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/kyc/H;->b()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iget-object v4, p0, Lcom/nanocred/finance/module/kyc/s;->c:Ljava/lang/String;

    iget v5, p0, Lcom/nanocred/finance/module/kyc/s;->d:I

    iget v6, p0, Lcom/nanocred/finance/module/kyc/s;->e:I

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_7c

    .line 5
    :cond_3b
    iget v0, p0, Lcom/nanocred/finance/module/kyc/s;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_45

    :cond_43
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 6
    :goto_45
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iget-object v4, p0, Lcom/nanocred/finance/module/kyc/s;->c:Ljava/lang/String;

    iget v6, p0, Lcom/nanocred/finance/module/kyc/s;->d:I

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Lcom/nanocred/finance/base/ui/BaseActivity;Ljava/lang/String;II)V

    goto :goto_7c

    :pswitch_52
    const-string v1, "i2"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 8
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iget-object v2, p0, Lcom/nanocred/finance/module/kyc/s;->c:Ljava/lang/String;

    iget v3, p0, Lcom/nanocred/finance/module/kyc/s;->d:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_7c

    :pswitch_66
    const-string v1, "i1"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 10
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/kyc/s;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iget-object v4, p0, Lcom/nanocred/finance/module/kyc/s;->c:Ljava/lang/String;

    iget v5, p0, Lcom/nanocred/finance/module/kyc/s;->d:I

    iget v6, p0, Lcom/nanocred/finance/module/kyc/s;->e:I

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;II)V

    :cond_7c
    :goto_7c
    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0

    nop

    :pswitch_data_7e
    .packed-switch 0xce8
        :pswitch_66
        :pswitch_52
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method
