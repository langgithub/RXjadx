.class final Lcom/nanocred/finance/module/kyc/b/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/b/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/b/f;->a:Lcom/nanocred/finance/module/kyc/b/j;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/b/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/b/f;->a:Lcom/nanocred/finance/module/kyc/b/j;

    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/b/f;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/kyc/b/j;->a(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/b/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
