.class public abstract Lb/d/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/d/a/b;


# instance fields
.field private a:Lb/d/b;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lb/d/a;


# direct methods
.method public constructor <init>(Lb/d/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x123

    .line 2
    iput v0, p0, Lb/d/a/a;->b:I

    const/16 v0, 0x321

    .line 3
    iput v0, p0, Lb/d/a/a;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/d/a/a;->d:Z

    .line 5
    iput v0, p0, Lb/d/a/a;->e:I

    const v0, 0x927c0

    .line 6
    iput v0, p0, Lb/d/a/a;->f:I

    .line 7
    new-instance v0, Lb/d/a/c;

    invoke-direct {v0, p0}, Lb/d/a/c;-><init>(Lb/d/a/a;)V

    iput-object v0, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lb/d/a/a;->a:Lb/d/b;

    return-void
.end method

.method private g()Z
    .registers 3

    .line 1
    iget v0, p0, Lb/d/a/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method


# virtual methods
.method public a(DDI)V
    .registers 15

    .line 11
#    :catch_0
    iget-object v0, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 12
    :cond_5
    iget v0, p0, Lb/d/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/a/a;->e:I

    .line 13
    invoke-virtual {p0}, Lb/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lb/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 14
    iget-object v0, p0, Lb/d/a/a;->h:Lb/d/a;

    const/16 v1, 0x123

    if-nez v0, :cond_38

    .line 15
    new-instance v0, Lb/d/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lb/d/a;-><init>(DDII)V

    iput-object v0, p0, Lb/d/a/a;->h:Lb/d/a;

    .line 16
    iget-object p1, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    iget-object p2, p0, Lb/d/a/a;->h:Lb/d/a;

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_57

    .line 17
    :cond_38
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/d/a/a;->a(DD)Z

    move-result v0

    if-nez v0, :cond_57

    .line 18
    iget-object v0, p0, Lb/d/a/a;->h:Lb/d/a;

    iput-wide p1, v0, Lb/d/a;->a:D

    .line 19
    iput-wide p3, v0, Lb/d/a;->b:D

    .line 20
    iput p5, v0, Lb/d/a;->c:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, v0, Lb/d/a;->d:I

    .line 22
    iget-object p1, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    iget-object p2, p0, Lb/d/a/a;->h:Lb/d/a;

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_57
    :goto_57
    iget-boolean p1, p0, Lb/d/a/a;->d:Z

    if-eqz p1, :cond_5e

    .line 24
    invoke-interface {p0}, Lb/d/a/b;->a()V

    :cond_5e
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 25
    iput p1, p0, Lb/d/a/a;->f:I

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .registers 4

    .line 1
#    :catch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_17

    const/16 v1, 0x321

    if-eq v0, v1, :cond_b

    goto :goto_22

    .line 2
    :cond_b
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/b;

    if-eqz v0, :cond_22

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lb/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_22

    .line 4
    :cond_17
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/b;

    if-eqz v0, :cond_22

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/d/a;

    invoke-interface {v0, p1}, Lb/d/b;->a(Lb/d/a;)V

    :cond_22
    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public a(Lb/d/b;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lb/d/a/a;->a:Lb/d/b;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 6
    iput-boolean p1, p0, Lb/d/a/a;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/d/a/a;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/d/a/a;->h:Lb/d/a;

    return-void
.end method

.method public a(DD)Z
    .registers 9

    .line 10
#    :catch_0
    iget-object v0, p0, Lb/d/a/a;->h:Lb/d/a;

    iget-wide v1, v0, Lb/d/a;->a:D

    cmpl-double v3, v1, p1

    if-nez v3, :cond_10

    iget-wide p1, v0, Lb/d/a;->b:D

    cmpl-double v0, p1, p3

    if-nez v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lb/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    const/16 v1, 0x321

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public b()Z
    .registers 2

    .line 3
#    :catch_0
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public c()V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/d/a/a;->a:Lb/d/b;

    .line 2
    iget-object v1, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/d/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lb/d/a/a;->f:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lb/d/a/a;->d:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0}, Lb/d/a/a;->g()Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method
