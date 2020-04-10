.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:[I

.field public static final b:[J

.field private static final c:[F

.field private static final d:[D

.field private static final e:[Z

.field public static final f:[Ljava/lang/String;

.field private static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->h:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/h;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h;->c(I)Z

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->c()I

    move-result v2

    if-ne v2, p1, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/h;->b(II)V

    return v1
.end method
