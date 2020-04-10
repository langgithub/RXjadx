.class public final Lcom/nanocred/finance/module/bonus/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/BonusActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/BonusActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/BonusActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/e;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/e;->a:Lcom/nanocred/finance/module/bonus/BonusActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/module/bonus/BonusActivity;->a(Lcom/nanocred/finance/module/bonus/BonusActivity;ZILjava/lang/Object;)V

    return-void
.end method
