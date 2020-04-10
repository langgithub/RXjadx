.class final Lcom/google/android/gms/internal/measurement/ec;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ac;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/ac;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/ec;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/ac;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/ec;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/internal/measurement/ac;J)V

    return-void
.end method
