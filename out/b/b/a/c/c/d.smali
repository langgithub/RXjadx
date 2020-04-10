.class final Lb/b/a/c/c/d;
.super Lcom/google/android/gms/common/api/a$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/signin/internal/g;",
        "Lb/b/a/c/c/c;",
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
    .registers 15

#    :catch_0
    check-cast p4, Lb/b/a/c/c/c;

    if-nez p4, :cond_6

    sget-object p4, Lb/b/a/c/c/c;->a:Lb/b/a/c/c/c;

    :cond_6
    move-object v5, p4

    new-instance p4, Lcom/google/android/gms/signin/internal/g;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/f;Lb/b/a/c/c/c;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V

    :try_start_13
    return-object p4
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
