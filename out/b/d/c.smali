.class public Lb/d/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lb/d/c$a;


# direct methods
.method public constructor <init>(ILb/d/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/d/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/d/c;->b:I

    .line 4
    iput p1, p0, Lb/d/c;->a:I

    .line 5
    iput v0, p0, Lb/d/c;->b:I

    .line 6
    iput-object p2, p0, Lb/d/c;->c:Lb/d/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/d/c;->b:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 8
    iput p1, p0, Lb/d/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lb/d/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/c;->b:I

    .line 3
    iget v0, p0, Lb/d/c;->b:I

    iget v1, p0, Lb/d/c;->a:I

    if-lt v0, v1, :cond_16

    .line 4
    iget-object v0, p0, Lb/d/c;->c:Lb/d/c$a;

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lb/d/c;->c:Lb/d/c$a;

    invoke-interface {v0, p1}, Lb/d/c$a;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw p1
.end method
