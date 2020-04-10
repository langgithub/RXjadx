.class final Lio/reactivex/i/a$e;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    sput-object v0, Lio/reactivex/i/a$e;->a:Lio/reactivex/n;

    return-void
.end method
