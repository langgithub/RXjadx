.class Lzendesk/belvedere/L;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/L$Logger;,
        Lzendesk/belvedere/L$DefaultLogger;
    }
.end annotation


# static fields
.field private static logger:Lzendesk/belvedere/L$Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/belvedere/L$DefaultLogger;

    invoke-direct {v0}, Lzendesk/belvedere/L$DefaultLogger;-><init>()V

    sput-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1, p2}, Lzendesk/belvedere/L$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static setLogger(Lzendesk/belvedere/L$Logger;)V
    .registers 1

    .line 1
    sput-object p0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    return-void
.end method

.method static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
