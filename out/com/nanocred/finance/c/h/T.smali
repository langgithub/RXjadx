.class public final Lcom/nanocred/finance/c/h/T;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/U$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_13

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "cash_key_request_location_timer"

    invoke-virtual {v0, v3, v1, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/c/h/U$a;->a(Lb/d/a;Z)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
