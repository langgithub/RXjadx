.class Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/arch/lifecycle/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_38

    goto :goto_37

    .line 2
    :pswitch_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_14
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->c(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 4
    :pswitch_1a
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->f(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 5
    :pswitch_20
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->b(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 6
    :pswitch_26
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->e(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 7
    :pswitch_2c
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_37

    .line 8
    :pswitch_32
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->d(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_37
    return-void

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
