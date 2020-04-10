.class public Lb/d/b/d;
.super Lb/d/b/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/d$a;
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/f;-><init>(Lb/d/b;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/d/b/d;->k:Z

    return-void
.end method

.method private a(Lb/d/a;Lb/d/b/d$a;)V
    .registers 5

    .line 14
#    :catch_0
    invoke-virtual {p0}, Lb/d/a/a;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15
    new-instance v1, Lb/d/b/c;

    invoke-direct {v1, p0, p2, p1}, Lb/d/b/c;-><init>(Lb/d/b/d;Lb/d/b/d$a;Lb/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method static synthetic a(Lb/d/b/d;Lb/d/a;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lb/d/b/d;->c(Lb/d/a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb/d/b/d;->k:Z

    return p0
.end method

.method private b(Lb/d/a;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 2
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    iget v1, p1, Lb/d/a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/d$a;

    if-eqz v0, :cond_1e

    .line 3
    iget-boolean v1, p0, Lb/d/b/d;->k:Z

    if-nez v1, :cond_2a

    .line 4
    invoke-direct {p0, p1, v0}, Lb/d/b/d;->a(Lb/d/a;Lb/d/b/d$a;)V

    goto :goto_2a

    .line 5
    :cond_1e
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    invoke-direct {p0, p1}, Lb/d/b/d;->c(Lb/d/a;)V

    goto :goto_2a

    .line 7
    :cond_27
    invoke-direct {p0, p1}, Lb/d/b/d;->c(Lb/d/a;)V

    :cond_2a
    :goto_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method private c(Lb/d/a;)V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_15

    .line 2
    iget v1, p1, Lb/d/a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/d$a;

    if-eqz v0, :cond_15

    .line 3
    invoke-static {v0}, Lb/d/b/d$a;->a(Lb/d/b/d$a;)Lb/d/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/b/f;->b(Lb/d/a/a;)Z

    :cond_15
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/b/d;->k:Z

    .line 5
    iget-wide v2, p1, Lb/d/a;->a:D

    iget-wide v4, p1, Lb/d/a;->b:D

    iget v6, p1, Lb/d/a;->c:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/a;->a(DDI)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method


# virtual methods
.method public a(Lb/d/a;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lb/d/b/d;->b(Lb/d/a;)V

    return-void
.end method

.method public a(Z)V
    .registers 7

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lb/d/b/f;->a(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/d/b/d;->k:Z

    .line 5
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3d

    .line 6
    iget-object v0, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_17
    if-ge p1, v0, :cond_3d

    .line 7
    iget-object v1, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/d$a;

    .line 8
    iget-object v2, p0, Lb/d/b/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lb/d/a/a;->d()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_3a

    .line 10
    :cond_2e
    new-instance v4, Lb/d/b/b;

    invoke-direct {v4, p0, v1, v2}, Lb/d/b/b;-><init>(Lb/d/b/d;Lb/d/b/d$a;I)V

    .line 11
    invoke-virtual {v1}, Lb/d/b/d$a;->a()J

    move-result-wide v1

    .line 12
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3a
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
