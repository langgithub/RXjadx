.class public final Lcom/google/android/gms/common/images/internal/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/google/android/gms/common/images/internal/c$a;->a:I

    iput p2, p0, Lcom/google/android/gms/common/images/internal/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/common/images/internal/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p0, p1, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/images/internal/c$a;

    iget v2, p1, Lcom/google/android/gms/common/images/internal/c$a;->a:I

    iget v3, p0, Lcom/google/android/gms/common/images/internal/c$a;->a:I

    if-ne v2, v3, :cond_19

    iget p1, p1, Lcom/google/android/gms/common/images/internal/c$a;->b:I

    iget v2, p0, Lcom/google/android/gms/common/images/internal/c$a;->b:I

    if-ne p1, v2, :cond_19

    return v0

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/images/internal/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/images/internal/c$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
