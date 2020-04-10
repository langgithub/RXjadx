.class final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Lcom/google/android/gms/internal/measurement/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/u;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:Lcom/google/android/gms/internal/measurement/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/u;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s;->b(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;J)V

    return-void
.end method
