.class Lzendesk/suas/Listeners$ClassStringKeyedListener;
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
    name = "ClassStringKeyedListener"
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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final filter:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "TE;>;"
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

.field private final stateKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->listener:Lzendesk/suas/Listener;

    .line 5
    iput-object p1, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->filter:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/suas/Listeners$ClassStringKeyedListener;-><init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    return-object v0
.end method

.method public update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .registers 7

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lzendesk/suas/State;->getState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    if-eqz p2, :cond_17

    .line 2
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lzendesk/suas/State;->getState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_17
    iget-object p2, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->filter:Lzendesk/suas/Filter;

    iget-object v1, p0, Lzendesk/suas/Listeners$ClassStringKeyedListener;->listener:Lzendesk/suas/Listener;

    # invokes: Lzendesk/suas/Listeners;->update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/suas/Listeners;->access$500(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
