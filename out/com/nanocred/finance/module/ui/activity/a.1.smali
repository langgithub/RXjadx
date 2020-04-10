.class final Lcom/nanocred/finance/module/ui/activity/a;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/module/bean/FillInInfoProgress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/ui/activity/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/a;

    invoke-direct {v0}, Lcom/nanocred/finance/module/ui/activity/a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/a;->a:Lcom/nanocred/finance/module/ui/activity/a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/module/bean/FillInInfoProgress;
    .registers 5

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    sget-object v1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v2, "key_fill_in_progress"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    if-nez v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    if-eqz v0, :cond_1c

    goto :goto_21

    .line 5
    :cond_1c
    new-instance v0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;-><init>()V

    :goto_21
    :try_start_21
    return-object v0
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/a;->invoke()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object v0

    return-object v0
.end method
