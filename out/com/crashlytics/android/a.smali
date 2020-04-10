.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/l;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/l<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/m;"
    }
.end annotation


# instance fields
.field public final g:Lcom/crashlytics/android/a/b;

.field public final h:Lcom/crashlytics/android/b/a;

.field public final i:Lcom/crashlytics/android/core/Z;

.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v1, Lcom/crashlytics/android/b/a;

    invoke-direct {v1}, Lcom/crashlytics/android/b/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/Z;

    invoke-direct {v2}, Lcom/crashlytics/android/core/Z;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/core/Z;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/core/Z;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a;->g:Lcom/crashlytics/android/a/b;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/a;->h:Lcom/crashlytics/android/b/a;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/a;->i:Lcom/crashlytics/android/core/Z;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lio/fabric/sdk/android/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->j:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/crashlytics/android/a;->o()V

    .line 3
    invoke-static {}, Lcom/crashlytics/android/a;->n()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->i:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/Z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n()Lcom/crashlytics/android/a;
    .registers 1

    .line 1
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static o()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/a;->n()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a;->j:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "2.10.1.34"

    return-object v0
.end method
