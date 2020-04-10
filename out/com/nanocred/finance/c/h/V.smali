.class public final Lcom/nanocred/finance/c/h/V;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/U;->a(Lb/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/b;


# direct methods
.method constructor <init>(Lb/d/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/h/V;->a:Lb/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_e

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/U$a;->a(Lb/d/a;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/h/V;->a:Lb/d/b;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lb/d/b;->a(Lb/d/a;)V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/h/V;->a:Lb/d/b;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lb/d/b;->a(Ljava/lang/Exception;)V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
