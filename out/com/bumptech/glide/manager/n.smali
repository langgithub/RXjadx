.class public Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/n$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/manager/n$a;


# instance fields
.field private volatile b:Lcom/bumptech/glide/l;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/l;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/bumptech/glide/manager/n$a;

.field private final g:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/m;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/manager/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Landroid/support/v4/util/ArrayMap;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->h:Landroid/support/v4/util/ArrayMap;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_29

    goto :goto_2b

    .line 7
    :cond_29
    sget-object p1, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/manager/n$a;

    :goto_2b
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/n$a;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->h:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    const v0, 0x1020002

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 55
    :goto_16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_27

    goto :goto_36

    .line 57
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_16

    .line 59
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 44
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->g:Landroid/support/v4/util/ArrayMap;

    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/n;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 46
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    :goto_1a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2b

    goto :goto_3a

    .line 49
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3a

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1a

    .line 51
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->g:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/l;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/l;->b()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 83
    iget-object p4, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/n$a;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/l;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/l;->c()Lcom/bumptech/glide/manager/o;

    move-result-object v1

    .line 85
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/n$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/l;)V

    :cond_1f
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/l;
    .registers 7

    .line 95
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->o()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 98
    iget-object p4, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/n$a;

    .line 99
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r()Lcom/bumptech/glide/manager/o;

    move-result-object v1

    .line 100
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/n$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/l;)V

    :cond_1f
    return-object p3
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 87
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_3f

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_3f

    .line 89
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 90
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f()Lcom/bumptech/glide/manager/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 92
    :cond_25
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/l;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/l;

    if-nez v1, :cond_3f

    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/l;

    if-nez v1, :cond_3f

    .line 74
    new-instance v1, Lcom/bumptech/glide/manager/l;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 75
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/l;->a()Lcom/bumptech/glide/manager/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 77
    :cond_25
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2f

    .line 61
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 62
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_e

    .line 65
    :cond_2f
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/n;->b(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    :cond_32
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_7

    .line 41
    :cond_1c
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/n;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_7

    :cond_2f
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 8
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 9
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->i:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_b
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_11

    :catch_11
    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2e

    .line 6
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    :cond_2e
    move v0, v2

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_2c

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/n$a;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/h;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/n$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/l;

    .line 8
    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/l;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_15

    .line 11
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .registers 5

    .line 21
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 23
    :cond_f
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->c(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 67
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-nez v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    goto :goto_24

    .line 68
    :cond_13
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 70
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 71
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .registers 3

    if-eqz p1, :cond_36

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_31

    .line 2
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_31

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;
    .registers 5

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .registers 5

    .line 10
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_f
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->c(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/bumptech/glide/l;
    .registers 4

    .line 27
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 29
    :cond_13
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_36

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 33
    :cond_36
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_4d

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/manager/n;->a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_4c

    :cond_48
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    :goto_4c
    return-object p1

    .line 36
    :cond_4d
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/n;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_58

    .line 37
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 38
    :cond_58
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 4

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/bumptech/glide/manager/l;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/l;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_23

    .line 2
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    if-eqz v2, :cond_44

    if-nez p1, :cond_44

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return v2
.end method
