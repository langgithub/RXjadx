.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/AnswerBotModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private final settingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->answerBotProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->settingsProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static getAnswerBotShadow(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotModule;
    .registers 3

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotProvider;

    check-cast p2, Lzendesk/answerbot/AnswerBotSettingsProvider;

    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule;->getAnswerBotShadow(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotModule;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->get()Lzendesk/answerbot/AnswerBotModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotModule;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->answerBotProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->settingsProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->getAnswerBotShadow(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotModule;

    move-result-object v0

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
