.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/Picasso;

.field final b:Lcom/squareup/picasso/F;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/F;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 3
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    if-nez p2, :cond_e

    const/4 p1, 0x0

    goto :goto_16

    .line 4
    :cond_e
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_16
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 6
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 7
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 8
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 9
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_27

    goto :goto_28

    :cond_27
    move-object p9, p0

    .line 11
    :goto_28
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method abstract b()V
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method f()Lcom/squareup/picasso/Picasso;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method g()Lcom/squareup/picasso/Picasso$Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    iget-object v0, v0, Lcom/squareup/picasso/F;->s:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method h()Lcom/squareup/picasso/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method
