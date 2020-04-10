.class public Lcom/google/android/gms/auth/api/signin/internal/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:I = 0x1f


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/b;
    .registers 4

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    mul-int v0, v0, v1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_e
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/auth/api/signin/internal/b;
    .registers 4

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    return-object p0
.end method
