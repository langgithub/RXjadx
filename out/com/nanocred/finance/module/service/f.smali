.class final Lcom/nanocred/finance/module/service/f;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/service/o$a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/service/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/service/f;

    invoke-direct {v0}, Lcom/nanocred/finance/module/service/f;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/service/f;->a:Lcom/nanocred/finance/module/service/f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/c/e/f;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/module/login/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->getFacebook_switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->getGoogle_switch()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/nanocred/finance/module/login/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/service/f;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
