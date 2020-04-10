.class final Lcom/nanocred/finance/module/banner/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/banner/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/banner/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/banner/b;Z)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/banner/d;->a:Lcom/nanocred/finance/module/banner/b;

    iput-boolean p2, p0, Lcom/nanocred/finance/module/banner/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/d;->a:Lcom/nanocred/finance/module/banner/b;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/banner/d;->b:Z

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Z)V

    return-void
.end method
