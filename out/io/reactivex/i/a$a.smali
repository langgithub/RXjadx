.class final Lio/reactivex/i/a$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/b;-><init>()V

    sput-object v0, Lio/reactivex/i/a$a;->a:Lio/reactivex/n;

    return-void
.end method
