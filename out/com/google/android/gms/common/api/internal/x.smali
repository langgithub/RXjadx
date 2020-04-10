.class public final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/signin/internal/b;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/api/d;
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/b/a/c/c/b;",
            "Lb/b/a/c/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/b/a/c/c/b;",
            "Lb/b/a/c/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/f;

.field private g:Lb/b/a/c/c/b;

.field private h:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lb/b/a/c/c/a;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/b/a/c/c/b;",
            "Lb/b/a/c/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/B;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/B;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getResolveAccountResponse()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/B;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/internal/q;Ljava/util/Set;)V

    goto :goto_46
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/B;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/B;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->h()Lb/b/a/c/c/c;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lb/b/a/c/c/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/B;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_41

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    invoke-interface {p1}, Lb/b/a/c/c/b;->connect()V

    return-void

    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lb/b/a/c/c/b;

    invoke-interface {p1, p0}, Lb/b/a/c/c/b;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method
