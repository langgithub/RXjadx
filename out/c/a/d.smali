.class public final Lc/a/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a<",
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

    sput-object v0, Lc/a/d;->a:Ljava/lang/Object;

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
    sget-object v0, Lc/a/d;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/a/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/a/d;->b:Ld/a/a;

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

    .line 1
    instance-of v0, p0, Lc/a/d;

    if-nez v0, :cond_14

    instance-of v0, p0, Lc/a/a;

    if-eqz v0, :cond_9

    goto :goto_14

    .line 2
    :cond_9
    new-instance v0, Lc/a/d;

    invoke-static {p0}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/a/a;

    invoke-direct {v0, p0}, Lc/a/d;-><init>(Ld/a/a;)V

    return-object v0

    :cond_14
    :goto_14
    return-object p0
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
#    :catch_0
    iget-object v0, p0, Lc/a/d;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/a/d;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    .line 3
    iget-object v0, p0, Lc/a/d;->b:Ld/a/a;

    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lc/a/d;->c:Ljava/lang/Object;

    goto :goto_16

    .line 5
    :cond_d
    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lc/a/d;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc/a/d;->b:Ld/a/a;

    :cond_16
    :goto_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
