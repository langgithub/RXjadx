.class final Lcom/bumptech/glide/load/c/d/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/c/d/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/d/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/d/c;-><init>(Lcom/bumptech/glide/load/c/d/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
