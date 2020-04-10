.class Lb/e/a/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/e;->c(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/j<",
        "Lb/e/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/e;


# direct methods
.method constructor <init>(Lb/e/a/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/e/a/d;->a:Lb/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Lb/e/a/e;->c:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/e/a/e;

    invoke-virtual {p0, p1}, Lb/e/a/d;->a(Lb/e/a/e;)Z

    move-result p1

    return p1
.end method
