.class Lb/d/b/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/f;-><init>(Lb/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/f;


# direct methods
.method constructor <init>(Lb/d/b/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/d/b/e;->a:Lb/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/d/b/e;->a:Lb/d/b/f;

    invoke-virtual {v0, p1}, Lb/d/a/a;->b(Ljava/lang/Exception;)V

    return-void
.end method
