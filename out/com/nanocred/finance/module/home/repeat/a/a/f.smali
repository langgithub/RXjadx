.class public final Lcom/nanocred/finance/module/home/repeat/a/a/f;
.super Lcom/nanocred/finance/module/home/repeat/a/a/h;
.source "Paramount"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/a/i;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/h;-><init>(Lcom/nanocred/finance/module/home/repeat/a/a/i;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 p1, 0x3a98

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/a/f;)Lcom/nanocred/finance/module/home/repeat/a/a/i;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/repeat/a/a/i;

    return-object p0
.end method

.method private final a(JJ)V
    .registers 6

#    :catch_0
    sub-long/2addr p3, p1

    .line 10
    iget p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->f:I

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-lez v0, :cond_11

    .line 11
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3028"

    const-string v0, "3028-11"

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/a/f;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

#    :catch_0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/a/g;

    if-eqz v1, :cond_3b

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/a/i;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 14
    :cond_19
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_21

    move-object v3, v0

    goto :goto_22

    :cond_21
    move-object v3, v2

    :goto_22
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v4, v0

    goto :goto_29

    :cond_28
    move-object v4, v2

    :goto_29
    new-instance v5, Lcom/nanocred/finance/module/home/repeat/a/a/d;

    invoke-direct {v5, p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/d;-><init>(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/nanocred/finance/module/home/repeat/a/a/e;

    invoke-direct {v6, p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/e;-><init>(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V

    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/module/home/repeat/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_3b
    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

#    :catch_0
    const-string v0, "bankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/a/g;

    if-eqz v1, :cond_44

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/a/i;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 6
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/a/b;

    move-object v2, v0

    move-wide v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/nanocred/finance/module/home/repeat/a/a/b;-><init>(JLcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v11, Lcom/nanocred/finance/module/home/repeat/a/a/c;

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/nanocred/finance/module/home/repeat/a/a/c;-><init>(JLcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v11

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/module/home/repeat/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_44
    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method
