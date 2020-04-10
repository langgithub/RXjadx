.class public final Lcom/google/android/gms/internal/measurement/yb;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/yb;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Z

    return-void
.end method
