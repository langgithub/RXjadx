.class public final Lcom/nanocred/finance/c/c/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/c/c/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/g;->e:Lcom/nanocred/finance/c/c/g;

    iget-object v1, p0, Lcom/nanocred/finance/c/c/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    const-string v1, ""

    :goto_9
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/c/g;->f(Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
