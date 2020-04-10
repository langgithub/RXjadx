.class final Lcom/nanocred/finance/module/login/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/LoginActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/LoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/b;->a:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/i;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/b;->a:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nanocred/finance/module/login/LoginActivity;->a(Lcom/nanocred/finance/module/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/i;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/b;->a(Lcom/nanocred/finance/c/d/i;)V

    return-void
.end method
