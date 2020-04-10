.class La/b/d/a/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/c$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/c$a;


# direct methods
.method constructor <init>(La/b/d/a/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/b/d/a/b;->a:La/b/d/a/c$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La/b/d/a/b;->a:La/b/d/a/c$a;

    invoke-virtual {v0, p1}, La/b/d/a/c$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La/b/d/a/b;->a:La/b/d/a/c$a;

    invoke-virtual {v0, p1}, La/b/d/a/c$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
