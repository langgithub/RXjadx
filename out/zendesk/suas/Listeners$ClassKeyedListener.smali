.class Lzendesk/suas/Listeners$ClassKeyedListener;
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
    name = "ClassKeyedListener"
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


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->listener:Lzendesk/suas/Listener;

    .line 5
    iput-object p3, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->filter:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/Listeners$ClassKeyedListener;-><init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lzendesk/suas/State;->keyForClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lzendesk/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_a
    move-object p1, v0

    :goto_b
    if-eqz p2, :cond_13

    .line 2
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lzendesk/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_13
    iget-object p2, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->filter:Lzendesk/suas/Filter;

    iget-object v1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->listener:Lzendesk/suas/Listener;

    # invokes: Lzendesk/suas/Listeners;->update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/suas/Listeners;->access$500(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
