.class Landroid/arch/lifecycle/i$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/arch/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroid/arch/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/k<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "Landroid/arch/lifecycle/k<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/arch/lifecycle/i$a;->c:I

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/k;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/k;)V

    return-void
.end method

.method b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/k;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/i$a;->c:I

    iget-object v1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, Landroid/arch/lifecycle/i$a;->c:I

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/k;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/k;->onChanged(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
