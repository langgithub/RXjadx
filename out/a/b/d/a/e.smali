.class La/b/d/a/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/f;->a(La/b/d/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/f;


# direct methods
.method constructor <init>(La/b/d/a/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/b/d/a/e;->a:La/b/d/a/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, La/b/d/a/e;->a:La/b/d/a/f;

    iget-object v0, v0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/c$a;

    iget-object v3, p0, La/b/d/a/e;->a:La/b/d/a/f;

    invoke-virtual {v2, v3}, La/b/d/a/c$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, La/b/d/a/e;->a:La/b/d/a/f;

    iget-object v0, v0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/c$a;

    iget-object v3, p0, La/b/d/a/e;->a:La/b/d/a/f;

    invoke-virtual {v2, v3}, La/b/d/a/c$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
