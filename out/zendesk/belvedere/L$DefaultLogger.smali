.class Lzendesk/belvedere/L$DefaultLogger;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/L$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultLogger"
.end annotation


# instance fields
.field private loggable:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    iget-boolean v0, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method public setLoggable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/L$DefaultLogger;->loggable:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
