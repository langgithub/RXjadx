.class public final Lc/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ld/a/a;
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a<",
        "TT;>;",
        "Lc/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/a/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/a/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/a/a;->b:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;)Ld/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ld/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lc/a/a;

    if-eqz v0, :cond_8

    return-object p0

    .line 5
    :cond_8
    new-instance v0, Lc/a/a;

    invoke-direct {v0, p0}, Lc/a/a;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lc/a/a;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_30

    if-ne p0, p1, :cond_c

    goto :goto_30

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/a/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-object v0, p0, Lc/a/a;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, Lc/a/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 6
    iget-object v0, p0, Lc/a/a;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/a/a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lc/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/a/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc/a/a;->b:Ld/a/a;

    .line 9
    :cond_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :goto_22
    return-object v0
.end method
