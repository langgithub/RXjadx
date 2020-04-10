.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/google/android/gms/common/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->d()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1c

    return v0

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    iget-object v4, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3a

    iget-object v4, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_37

    iget-object v5, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_37

    const/4 v0, 0x0

    goto :goto_3a

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3a
    :goto_3a
    if-ne v0, v2, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
