.class public final Lb/f/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lb/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lb/f/a/a/a;

    invoke-direct {v0}, Lb/f/a/a/a;-><init>()V

    sput-object v0, Lb/f/a/a/a;->a:Lb/f/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zendesk/logger/Logger;->a(Z)V

    .line 2
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const-string v1, "https://cashbean-support.zendesk.com"

    const-string v2, "d731acf95df6e980a62fe9f33ea6895b99b5681cfb851191"

    const-string v3, "mobile_sdk_client_7dbe9ffbe4c57d17ab0b"

    invoke-virtual {v0, p1, v1, v2, v3}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzendesk/core/AnonymousIdentity;

    invoke-direct {p1}, Lzendesk/core/AnonymousIdentity;-><init>()V

    .line 4
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, p1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 5
    sget-object p1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {p1, v0}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 6
    sget-object p1, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    sget-object v1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {p1, v0, v1}, Lzendesk/answerbot/AnswerBot;->init(Lzendesk/core/Zendesk;Lzendesk/support/Support;)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotActivity;->builder()Lzendesk/answerbot/AnswerBotUiConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lzendesk/commonui/UiConfig;

    invoke-virtual {v0, p1, v1}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
