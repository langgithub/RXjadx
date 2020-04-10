.class Lb/d/b/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/d$a;

.field final synthetic b:I

.field final synthetic c:Lb/d/b/d;


# direct methods
.method constructor <init>(Lb/d/b/d;Lb/d/b/d$a;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb/d/b/b;->c:Lb/d/b/d;

    iput-object p2, p0, Lb/d/b/b;->a:Lb/d/b/d$a;

    iput p3, p0, Lb/d/b/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/b;->c:Lb/d/b/d;

    invoke-static {v0}, Lb/d/b/d;->a(Lb/d/b/d;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Lb/d/b/b;->a:Lb/d/b/d$a;

    invoke-virtual {v0}, Lb/d/b/d$a;->b()Lb/d/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v1, p0, Lb/d/b/b;->a:Lb/d/b/d$a;

    invoke-static {v1}, Lb/d/b/d$a;->a(Lb/d/b/d$a;)Lb/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/a;->c()V

    .line 4
    iget-object v1, p0, Lb/d/b/b;->c:Lb/d/b/d;

    invoke-static {v1, v0}, Lb/d/b/d;->a(Lb/d/b/d;Lb/d/a;)V

    goto :goto_25

    .line 5
    :cond_1f
    iget-object v0, p0, Lb/d/b/b;->a:Lb/d/b/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/b/d$a;->a(Z)V

    :cond_25
    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
