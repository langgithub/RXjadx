.class final Lcom/google/android/gms/internal/measurement/Db;
.super Lcom/google/android/gms/internal/measurement/K;
.source "Paramount"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/cb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Db;->e:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->e:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->c(Lcom/google/android/gms/internal/measurement/Cb;)V

    return-void
.end method
