.class public final Lcom/nanocred/finance/c/h/P$b;
.super Landroid/text/method/ReplacementTransformationMethod;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/ReplacementTransformationMethod;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-boolean p1, p0, Lcom/nanocred/finance/c/h/P$b;->a:Z

    return-void
.end method


# virtual methods
.method protected getOriginal()[C
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/c/h/P$b;->a:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/P;->a(Lcom/nanocred/finance/c/h/P;)[C

    move-result-object v0

    goto :goto_11

    :cond_b
    sget-object v0, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/P;->b(Lcom/nanocred/finance/c/h/P;)[C

    move-result-object v0

    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected getReplacement()[C
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/c/h/P$b;->a:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/P;->b(Lcom/nanocred/finance/c/h/P;)[C

    move-result-object v0

    goto :goto_11

    :cond_b
    sget-object v0, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/P;->a(Lcom/nanocred/finance/c/h/P;)[C

    move-result-object v0

    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
