.class Lb/e/a/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/i;->a(Lio/reactivex/j;[Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/h<",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "Lb/e/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lb/e/a/i;


# direct methods
.method constructor <init>(Lb/e/a/i;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/e/a/h;->b:Lb/e/a/i;

    iput-object p2, p0, Lb/e/a/h;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/j<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object p1, p0, Lb/e/a/h;->b:Lb/e/a/i;

    iget-object v0, p0, Lb/e/a/h;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lb/e/a/i;->a(Lb/e/a/i;[Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/h;->apply(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
