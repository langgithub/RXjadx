.class final Lb/b/a/c/b/b/k;
.super Lb/b/a/c/b/b/h;
.source "Paramount"


# instance fields
.field private final b:Lb/b/a/c/b/b/i;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/b/a/c/b/b/h;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lb/b/a/c/b/b/i;

    invoke-direct {v0}, Lb/b/a/c/b/b/i;-><init>()V

    iput-object v0, p0, Lb/b/a/c/b/b/k;->b:Lb/b/a/c/b/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    if-eq p2, p1, :cond_17

    if-eqz p2, :cond_f

    iget-object v0, p0, Lb/b/a/c/b/b/k;->b:Lb/b/a/c/b/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/b/a/c/b/b/i;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
