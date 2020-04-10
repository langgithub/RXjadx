.class public final Lcom/google/android/gms/common/internal/f$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb/b/a/c/c/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/f$a;->d:I

    sget-object v0, Lb/b/a/c/c/c;->a:Lb/b/a/c/c/c;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f$a;->h:Lb/b/a/c/c/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/f$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/f$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$a;->b:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f$a;->b:Landroid/support/v4/util/ArraySet;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$a;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/f;
    .registers 11

    new-instance v9, Lcom/google/android/gms/common/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f$a;->b:Landroid/support/v4/util/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/f$a;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/f$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/f$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/f$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/f$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/f$a;->h:Lb/b/a/c/c/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/b/a/c/c/c;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/f$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$a;->f:Ljava/lang/String;

    return-object p0
.end method
