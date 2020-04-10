.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/s;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/b/i;

.field private f:Lcom/bumptech/glide/load/engine/c/b;

.field private g:Lcom/bumptech/glide/load/engine/c/b;

.field private h:Lcom/bumptech/glide/load/engine/b/a$a;

.field private i:Lcom/bumptech/glide/load/engine/b/j;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/e/g;

.field private m:Lcom/bumptech/glide/manager/n$a;

.field private n:Lcom/bumptech/glide/load/engine/c/b;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/e/g;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/c/b;

    if-nez v0, :cond_a

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->d()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/c/b;

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c/b;

    if-nez v0, :cond_14

    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->c()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c/b;

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/c/b;

    if-nez v0, :cond_1e

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->b()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/c/b;

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/b/j;

    if-nez v0, :cond_2d

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/j$a;->a()Lcom/bumptech/glide/load/engine/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/b/j;

    .line 10
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_38

    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/g;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    .line 12
    :cond_38
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_54

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/j;->b()I

    move-result v0

    if-lez v0, :cond_4d

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_54

    .line 15
    :cond_4d
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 16
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_65

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v2, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/j;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 18
    :cond_65
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_77

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b/j;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/b/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_82

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 22
    :cond_82
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/s;

    if-nez v0, :cond_a0

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    iget-object v3, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c/b;

    iget-object v6, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/c/b;

    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->e()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v7

    .line 25
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->b()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/s;

    .line 26
    :cond_a0
    new-instance v6, Lcom/bumptech/glide/manager/n;

    iget-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/n$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/n$a;)V

    .line 27
    new-instance v11, Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/s;

    iget-object v3, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    iget-object v4, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/d;->k:I

    iget-object v9, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/e/g;

    .line 28
    invoke-virtual {v9}, Lcom/bumptech/glide/e/g;->E()Lcom/bumptech/glide/e/g;

    iget-object v10, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/e/g;Ljava/util/Map;)V

    return-object v11
.end method

.method a(Lcom/bumptech/glide/manager/n$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/n$a;

    return-void
.end method
