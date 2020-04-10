.class Lb/e/a/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/i;->a([Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;",
        "Lb/e/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lb/e/a/i;


# direct methods
.method constructor <init>(Lb/e/a/i;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/e/a/g;->b:Lb/e/a/i;

    iput-object p2, p0, Lb/e/a/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lio/reactivex/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/e/a/g;->b:Lb/e/a/i;

    iget-object v1, p0, Lb/e/a/g;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lb/e/a/i;->a(Lb/e/a/i;Lio/reactivex/j;[Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    iget-object v0, p0, Lb/e/a/g;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(I)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lb/e/a/f;

    invoke-direct {v0, p0}, Lb/e/a/f;-><init>(Lb/e/a/g;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
