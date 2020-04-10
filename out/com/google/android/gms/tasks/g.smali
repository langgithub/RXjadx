.class public Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/y<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/tasks/y;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
