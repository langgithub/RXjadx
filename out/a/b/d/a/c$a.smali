.class public abstract La/b/d/a/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/c$a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, La/b/d/a/b;

    invoke-direct {v0, p0}, La/b/d/a/b;-><init>(La/b/d/a/c$a;)V

    iput-object v0, p0, La/b/d/a/c$a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    :cond_b
    iget-object v0, p0, La/b/d/a/c$a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
