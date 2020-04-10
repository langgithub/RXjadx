.class public Lcom/bumptech/glide/manager/l;
.super Landroid/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/o;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/l;

.field private e:Lcom/bumptech/glide/manager/l;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/l$a;-><init>(Lcom/bumptech/glide/manager/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/o;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/manager/l;->e()V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/manager/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/app/Activity;)Lcom/bumptech/glide/manager/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/l;)V

    :cond_1e
    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/l;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/l;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_11

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->f:Landroid/app/Fragment;

    :goto_11
    return-object v0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l;

    if-eqz v0, :cond_a

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/l;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l;

    :cond_a
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/manager/a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/bumptech/glide/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/l;

    return-void
.end method

.method public b()Lcom/bumptech/glide/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/manager/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/o;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_16

    :catch_7
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_16
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/l;->e()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/manager/l;->e()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/l;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
