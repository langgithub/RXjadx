.class public final Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/TimerModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/TimerModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->module:Lzendesk/answerbot/TimerModule;

    return-void
.end method

.method public static create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    invoke-direct {v0, p0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;-><init>(Lzendesk/answerbot/TimerModule;)V

    return-object v0
.end method

.method public static provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule;->provideHandler()Landroid/os/Handler;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->module:Lzendesk/answerbot/TimerModule;

    invoke-static {v0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
