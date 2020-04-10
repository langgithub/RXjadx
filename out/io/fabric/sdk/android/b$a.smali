.class Lio/fabric/sdk/android/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/b$a;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/b$a;->b:Landroid/app/Application;

    return-void
.end method

.method private a()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/b$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iget-object v2, p0, Lio/fabric/sdk/android/b$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_6

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/b$a;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/b$a;->a()V

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/b$a;Lio/fabric/sdk/android/b$b;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/b$a;->a(Lio/fabric/sdk/android/b$b;)Z

    move-result p0

    return p0
.end method

.method private a(Lio/fabric/sdk/android/b$b;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/b$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_15

    .line 6
    new-instance v0, Lio/fabric/sdk/android/a;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/a;-><init>(Lio/fabric/sdk/android/b$a;Lio/fabric/sdk/android/b$b;)V

    .line 7
    iget-object p1, p0, Lio/fabric/sdk/android/b$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    iget-object p1, p0, Lio/fabric/sdk/android/b$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
