.class public Landroid/arch/lifecycle/LifecycleRegistry;
.super Landroid/arch/lifecycle/Lifecycle;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleRegistry$a;
    }
.end annotation


# instance fields
.field private a:La/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/a<",
            "Landroid/arch/lifecycle/d;",
            "Landroid/arch/lifecycle/LifecycleRegistry$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/Lifecycle$State;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, La/a/a/b/a;

    invoke-direct {v0}, La/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    .line 4
    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->e:Z

    .line 5
    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 4

    .line 18
    sget-object v0, Landroid/arch/lifecycle/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_22
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 21
    :pswitch_25
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 22
    :pswitch_28
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 23
    :pswitch_2b
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 3

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 7

    .line 24
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    .line 25
    invoke-virtual {v0}, La/a/a/b/c;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    if-nez v1, :cond_4a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$a;

    .line 29
    :goto_1c
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/LifecycleRegistry;->d(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry$a;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 34
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->c()V

    goto :goto_1c

    :cond_4a
    return-void
.end method

.method private static b(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .registers 4

    .line 8
    sget-object v0, Landroid/arch/lifecycle/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 11
    :cond_34
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 12
    :cond_37
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 13
    :cond_3a
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 14
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private b(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 7

    .line 15
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    .line 16
    invoke-virtual {v0}, La/a/a/b/c;->b()La/a/a/b/c$d;

    move-result-object v0

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    if-nez v1, :cond_48

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$a;

    .line 20
    :goto_1c
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->d(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 23
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->e(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry$a;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 24
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->c()V

    goto :goto_1c

    :cond_48
    return-void
.end method

.method private b()Z
    .registers 4

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v0}, La/a/a/b/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 4
    :cond_a
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v0}, La/a/a/b/c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$a;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 5
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v2}, La/a/a/b/c;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$a;

    iget-object v2, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_2d

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method private c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 4

    .line 8
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v0, p1}, La/a/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LifecycleRegistry$a;

    iget-object p1, p1, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_13

    :cond_12
    move-object p1, v0

    .line 10
    :goto_13
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 11
    :cond_29
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 12
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 3
    iget-boolean p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->e:Z

    .line 5
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->d()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->e:Z

    return-void

    .line 7
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    return-void
.end method

.method private d()V
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-nez v0, :cond_12

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_12
    :goto_12
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    .line 5
    iput-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    .line 6
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v2}, La/a/a/b/c;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$a;

    iget-object v2, v2, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_34

    .line 7
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 8
    :cond_34
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/c;->c()Ljava/util/Map$Entry;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$a;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_12

    .line 11
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_12

    .line 12
    :cond_54
    iput-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->f:Z

    return-void
.end method

.method private d(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .registers 4

    .line 1
    sget-object v0, Landroid/arch/lifecycle/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    goto :goto_3b

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_35
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 5
    :cond_38
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 6
    :cond_3b
    :goto_3b
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/Lifecycle$State;
    .registers 2

    .line 17
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/d;)V
    .registers 8

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->b:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_7
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 3
    :goto_9
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry$a;

    invoke-direct {v0, p1, v1}, Landroid/arch/lifecycle/LifecycleRegistry$a;-><init>(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 4
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v1, p1, v0}, La/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$a;

    if-eqz v1, :cond_19

    return-void

    .line 5
    :cond_19
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    if-nez v1, :cond_24

    return-void

    .line 6
    :cond_24
    iget v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->e:Z

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 7
    :goto_31
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 8
    iget v5, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    .line 9
    :goto_3a
    iget-object v5, v0, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_60

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    .line 10
    invoke-virtual {v4, p1}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 11
    iget-object v4, v0, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/LifecycleRegistry;->d(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 12
    iget-object v4, v0, Landroid/arch/lifecycle/LifecycleRegistry$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->e(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/arch/lifecycle/LifecycleRegistry$a;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 13
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->c()V

    .line 14
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3a

    :cond_60
    if-nez v2, :cond_65

    .line 15
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->d()V

    .line 16
    :cond_65
    iget p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->d:I

    return-void
.end method

.method public b(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b(Landroid/arch/lifecycle/d;)V
    .registers 3

    .line 7
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->a:La/a/a/b/a;

    invoke-virtual {v0, p1}, La/a/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
