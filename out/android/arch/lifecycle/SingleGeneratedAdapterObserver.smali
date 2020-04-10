.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/c;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/c;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    return-void
.end method
