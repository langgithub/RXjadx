.class public Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/o;->d:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/o;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->c:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/String;

    return-object v0
.end method
