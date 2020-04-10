.class public Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field public g:Landroid/support/design/widget/TabLayout;

.field public h:Landroid/support/design/widget/TabLayout$h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$f;
    .registers 5

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;
    .registers 2

    .line 8
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;
    .registers 2

    .line 4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .registers 2

    .line 10
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Landroid/view/View;
    .registers 2

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .registers 3

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_13
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    return-object p0
.end method

.method b(I)V
    .registers 2

    .line 3
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout;

    .line 2
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    .line 8
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/view/View;

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$f;)V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->b()V

    :cond_7
    return-void
.end method
