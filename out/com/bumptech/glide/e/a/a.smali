.class public abstract Lcom/bumptech/glide/e/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/j<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/e/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e/a/a;->a:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/e/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/a;->a:Lcom/bumptech/glide/e/c;

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method
