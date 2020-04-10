.class public abstract Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/measurement/pd;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/pd;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pd;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/qd;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pd;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/measurement/pd;
    .registers 10

    new-instance p3, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/rd;-><init>([BIIZLcom/google/android/gms/internal/measurement/qd;)V

    :try_start_b
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/rd;->a(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzzv; {:try_start_b .. :try_end_e} :catch_f

    return-object p3

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
