.class public final Lcom/nanocred/finance/NanoCred;
.super Landroid/app/Application;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/NanoCred$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/nanocred/finance/NanoCred;

.field public static final c:Lcom/nanocred/finance/NanoCred$a;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/NanoCred$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/NanoCred$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/NanoCred;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/NanoCred;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/NanoCred;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b()Lcom/nanocred/finance/NanoCred;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/NanoCred;->b:Lcom/nanocred/finance/NanoCred;

    return-object v0
.end method

.method public static final c()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .registers 4

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const-string v2, "AutoSizeConfig.getInstan\u2026    .setLog(AppEnv.DEBUG)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;

    .line 3
    invoke-static {p0}, Lme/jessyan/autosize/AutoSize;->initCompatMultiProcess(Landroid/content/Context;)V

    return-void
.end method

.method private final h()V
    .registers 2

    .line 1
    new-instance v0, Lcom/nanocred/finance/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/a;-><init>(Lcom/nanocred/finance/NanoCred;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final i()V
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/b;->a:Lcom/nanocred/finance/b;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d/g;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/NanoCred;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Lio/fabric/sdk/android/f$a;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/l;

    .line 2
    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/f$a;->a([Lio/fabric/sdk/android/l;)Lio/fabric/sdk/android/f$a;

    .line 3
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/f$a;->a(Z)Lio/fabric/sdk/android/f$a;

    .line 4
    invoke-virtual {v0}, Lio/fabric/sdk/android/f$a;->a()Lio/fabric/sdk/android/f;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/fabric/sdk/android/f;->c(Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/f;

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/NanoCred;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/NanoCred;->a:Landroid/content/Context;

    .line 3
    sput-object p0, Lcom/nanocred/finance/NanoCred;->b:Lcom/nanocred/finance/NanoCred;

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/NanoCred;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/NanoCred;->f()V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/NanoCred;->g()V

    .line 7
    invoke-static {}, Lcom/nanocred/finance/base/net/a;->a()Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/nanocred/finance/c/h/d;->c:Lcom/nanocred/finance/c/h/d$a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/h/d$a;->a(Landroid/app/Application;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/NanoCred;->i()V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/NanoCred;->h()V

    .line 11
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/e$a;->a()V

    .line 12
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v1, "delete_glide_cache"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/service/o$a;->b()V

    return-void
.end method
