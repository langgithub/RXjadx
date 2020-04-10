.class final Lcom/nanocred/finance/module/ui/activity/db;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/db;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/db;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/util/n;->a:Lcom/nanocred/finance/module/util/n$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/db;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->e(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/util/n$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
