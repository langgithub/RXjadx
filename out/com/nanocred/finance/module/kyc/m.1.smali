.class final Lcom/nanocred/finance/module/kyc/m;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/a/l;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/a/l;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/m;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    iput-boolean p2, p0, Lcom/nanocred/finance/module/kyc/m;->b:Z

    iput-object p3, p0, Lcom/nanocred/finance/module/kyc/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/nanocred/finance/module/kyc/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/kyc/m;->e:Lkotlin/jvm/a/l;

    iput-object p6, p0, Lcom/nanocred/finance/module/kyc/m;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/nanocred/finance/module/kyc/m;->b:Z

    if-nez p1, :cond_2a

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/m;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdCardView;->setCurrStatus(I)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/m;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/module/kyc/U;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/module/kyc/U;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_38

    .line 4
    :cond_2a
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/m;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_hand_held:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdCardView;->setCurrStatus(I)V

    .line 5
    :goto_38
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/m;->e:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/m;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/m;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
