.class final Lcom/google/android/gms/common/api/internal/b$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/Feature;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/api/internal/G;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/Feature;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/b$b;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/G;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/y$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/y$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
