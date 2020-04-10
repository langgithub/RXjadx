.class public abstract Lcom/bumptech/glide/e/a/k;
.super Lcom/bumptech/glide/e/a/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/e/a/k$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/e/a/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/e/a/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/a/k;->e:Lcom/bumptech/glide/e/a/k$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/bumptech/glide/e/a/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/bumptech/glide/e/a/k;->b:Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_16

    .line 6
    :cond_d
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_16
    return-void
.end method

.method private b()Ljava/lang/Object;
    .registers 3

    .line 4
    sget-object v0, Lcom/bumptech/glide/e/a/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_b
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/bumptech/glide/e/a/k;->h:Z

    if-eqz v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/k;->h:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/bumptech/glide/e/a/k;->h:Z

    if-nez v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/k;->h:Z

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/a/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->e:Lcom/bumptech/glide/e/a/k$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/k$a;->b(Lcom/bumptech/glide/e/a/i;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k;->c()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/a/i;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->e:Lcom/bumptech/glide/e/a/k$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/k$a;->a(Lcom/bumptech/glide/e/a/i;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/e/a/k;->e:Lcom/bumptech/glide/e/a/k$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/e/a/k$a;->b()V

    .line 6
    iget-boolean p1, p0, Lcom/bumptech/glide/e/a/k;->g:Z

    if-nez p1, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k;->d()V

    :cond_f
    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/e/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/e/c;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/bumptech/glide/e/c;

    goto :goto_16

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
