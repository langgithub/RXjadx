.class final Lcom/nanocred/finance/module/home/repeat/a/a/c;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-wide p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->a:J

    iput-object p3, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iput-object p4, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iget-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;JJ)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/c;->b:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;)Lcom/nanocred/finance/module/home/repeat/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 4
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->f(Ljava/lang/Throwable;)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
