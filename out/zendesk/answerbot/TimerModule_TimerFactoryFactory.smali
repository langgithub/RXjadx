.class public final Lzendesk/answerbot/TimerModule_TimerFactoryFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/commonui/Timer$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/TimerModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/TimerModule;Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/TimerModule;",
            "Ld/a/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->module:Lzendesk/answerbot/TimerModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->handlerProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/TimerModule;Ld/a/a;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/TimerModule;",
            "Ld/a/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/answerbot/TimerModule_TimerFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;-><init>(Lzendesk/answerbot/TimerModule;Ld/a/a;)V

    return-object v0
.end method

.method public static timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)Lzendesk/commonui/Timer$Factory;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/TimerModule;->timerFactory(Landroid/os/Handler;)Lzendesk/commonui/Timer$Factory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/commonui/Timer$Factory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->get()Lzendesk/commonui/Timer$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/commonui/Timer$Factory;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->module:Lzendesk/answerbot/TimerModule;

    iget-object v1, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->handlerProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)Lzendesk/commonui/Timer$Factory;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
