.class Lzendesk/suas/Listeners$StateSelectorListener;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Listeners$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateSelectorListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/suas/Listeners$StateListener;"
    }
.end annotation


# instance fields
.field private final filter:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final stateSelector:Lzendesk/suas/StateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/StateSelector<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "TE;>;",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lzendesk/suas/Listeners$StateSelectorListener;->listener:Lzendesk/suas/Listener;

    .line 4
    iput-object p2, p0, Lzendesk/suas/Listeners$StateSelectorListener;->stateSelector:Lzendesk/suas/StateSelector;

    .line 5
    iput-object p3, p0, Lzendesk/suas/Listeners$StateSelectorListener;->filter:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/Listeners$StateSelectorListener;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .registers 4

    if-eqz p3, :cond_4

    if-nez p2, :cond_10

    :cond_4
    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    .line 1
    iget-object p3, p0, Lzendesk/suas/Listeners$StateSelectorListener;->filter:Lzendesk/suas/Filter;

    .line 2
    invoke-interface {p3, p1, p2}, Lzendesk/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3
    :cond_10
    iget-object p1, p0, Lzendesk/suas/Listeners$StateSelectorListener;->stateSelector:Lzendesk/suas/StateSelector;

    invoke-interface {p1, p2}, Lzendesk/suas/StateSelector;->selectData(Lzendesk/suas/State;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 4
    iget-object p2, p0, Lzendesk/suas/Listeners$StateSelectorListener;->listener:Lzendesk/suas/Listener;

    invoke-interface {p2, p1}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
