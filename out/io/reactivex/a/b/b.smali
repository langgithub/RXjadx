.class public final Lio/reactivex/a/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/a/b/a;

    invoke-direct {v0}, Lio/reactivex/a/b/a;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/b;->a:Lio/reactivex/n;

    return-void
.end method

.method public static a()Lio/reactivex/n;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/a/b/b;->a:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
