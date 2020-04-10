.class final Lcom/nanocred/finance/module/ui/activity/N;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;
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
.field final synthetic a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/N;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/N;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;->setContact1_name(Ljava/lang/String;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/N;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
