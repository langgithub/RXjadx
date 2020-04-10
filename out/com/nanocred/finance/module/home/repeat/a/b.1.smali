.class public final Lcom/nanocred/finance/module/home/repeat/a/b;
.super Lcom/nanocred/finance/module/home/repeat/a/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/a/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/module/home/repeat/a/b$a;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/a/b;->d:Lcom/nanocred/finance/module/home/repeat/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/o;)V
    .registers 3

    const-string v0, "bankView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/n;-><init>(Lcom/nanocred/finance/module/home/repeat/a/o;)V

    const-string p1, "temp.pdf"

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->e:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->g:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 5
    :cond_9
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->g:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/o;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/a/o;->k()V

    .line 7
    :cond_16
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/h;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/h;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a/i;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    .line 11
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/j;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/j;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "task"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/b;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b;Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/a/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->g:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/home/repeat/a/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/home/repeat/a/b;)Lcom/nanocred/finance/module/home/repeat/a/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/repeat/a/o;

    return-object p0
.end method

.method private final i()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/f;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    const-string v2, "delete cache pdf"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_4e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_1f

    goto :goto_4e

    .line 15
    :cond_1f
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/c;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/c;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/d;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a/d;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    .line 19
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/e;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "pwdDispose"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_4e
    :goto_4e
    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

#    :catch_0
    const-string v0, "orderid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 24
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/o;

    if-eqz p1, :cond_2e

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/o;->e(Ljava/lang/Throwable;)V

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 25
    :cond_2f
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/m;

    new-instance v8, Lcom/nanocred/finance/module/home/repeat/a/k;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/home/repeat/a/k;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    .line 26
    new-instance v9, Lcom/nanocred/finance/module/home/repeat/a/l;

    invoke-direct {v9, p0}, Lcom/nanocred/finance/module/home/repeat/a/l;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    const-string v4, "SAVING"

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p4

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/nanocred/finance/module/home/repeat/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    return-void

    :cond_50
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/nanocred/finance/module/home/repeat/a/n;->f()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/b;->i()V

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/o;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/a/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    sget-object v1, Lcom/nanocred/finance/module/util/f;->a:Lcom/nanocred/finance/module/util/f$a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/util/f$a;->a(Landroid/app/Activity;)Lcom/nanocred/finance/module/util/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/g;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    const-string v2, ""

    const-string v3, "application/pdf"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/nanocred/finance/module/util/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nanocred/finance/module/util/f$a$a;)V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
