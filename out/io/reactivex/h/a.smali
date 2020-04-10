.class public abstract Lio/reactivex/h/a;
.super Lio/reactivex/d;
.source "Paramount"

# interfaces
.implements Le/a/a;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;",
        "Le/a/a<",
        "TT;TT;>;",
        "Lio/reactivex/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/h/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    instance-of v0, p0, Lio/reactivex/h/c;

    if-eqz v0, :cond_5

    :try_start_4
    return-object p0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    new-instance v0, Lio/reactivex/h/c;

    invoke-direct {v0, p0}, Lio/reactivex/h/c;-><init>(Lio/reactivex/h/a;)V

    return-object v0
.end method
