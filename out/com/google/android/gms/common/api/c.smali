.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/G<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:I


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f$a;->a()Lcom/google/android/gms/common/internal/f;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/x;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f$a;->a()Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;)V

    return-object v0
.end method

.method protected a()Lcom/google/android/gms/common/internal/f$a;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/internal/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/f$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_3c

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_40

    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/f$a;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/c;->e:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/G;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/G<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/internal/G;

    return-object v0
.end method
