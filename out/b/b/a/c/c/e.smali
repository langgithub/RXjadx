.class final Lb/b/a/c/c/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/signin/internal/g;",
        "Lb/b/a/c/c/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/a$f;
    .registers 16

#    :catch_0
    check-cast p4, Lb/b/a/c/c/a$a;

    new-instance v8, Lcom/google/android/gms/signin/internal/g;

    invoke-virtual {p4}, Lb/b/a/c/c/a$a;->b()Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V

    :try_start_12
    return-object v8
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
