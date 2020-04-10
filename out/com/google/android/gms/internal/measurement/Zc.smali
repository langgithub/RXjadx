.class final synthetic Lcom/google/android/gms/internal/measurement/Zc;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Xc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Zc;->a:Lcom/google/android/gms/internal/measurement/Xc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Zc;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
