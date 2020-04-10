.class final Lretrofit2/adapter/rxjava2/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/n;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/n;ZZZZZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/n;

    .line 4
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/b;)V

    goto :goto_f

    .line 4
    :cond_a
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/b;)V

    .line 5
    :goto_f
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    if-eqz p1, :cond_19

    .line 6
    new-instance p1, Lretrofit2/adapter/rxjava2/e;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lio/reactivex/j;)V

    goto :goto_24

    .line 7
    :cond_19
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    if-eqz p1, :cond_23

    .line 8
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/j;)V

    goto :goto_24

    :cond_23
    move-object p1, v0

    .line 9
    :goto_24
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/n;

    if-eqz v0, :cond_2c

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 11
    :cond_2c
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    if-eqz v0, :cond_37

    .line 12
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 13
    :cond_37
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    if-eqz v0, :cond_40

    .line 14
    invoke-virtual {p1}, Lio/reactivex/j;->e()Lio/reactivex/o;

    move-result-object p1

    return-object p1

    .line 15
    :cond_40
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    if-eqz v0, :cond_49

    .line 16
    invoke-virtual {p1}, Lio/reactivex/j;->d()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 17
    :cond_49
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    if-eqz v0, :cond_52

    .line 18
    invoke-virtual {p1}, Lio/reactivex/j;->c()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_52
    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
