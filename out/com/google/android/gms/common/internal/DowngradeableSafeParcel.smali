.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/ClassLoader;

.field private static c:Ljava/lang/Integer;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->d:Z

    return-void
.end method


# virtual methods
.method public setShouldDowngrade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->d:Z

    return-void
.end method
