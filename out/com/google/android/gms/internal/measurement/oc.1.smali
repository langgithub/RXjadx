.class final Lcom/google/android/gms/internal/measurement/oc;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/kc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->h()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    goto :goto_27

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
