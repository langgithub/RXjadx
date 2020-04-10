.class final Lzendesk/answerbot/ZendeskAnswerBotProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotProvider;


# static fields
.field private static final DEFLECTION_CHANNEL_ID:I = 0x41

.field private static final INTERACTION_REFERENCE_TYPE:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAnswerBotProvider"

.field private static final NO_OP_CALLBACK:Lcom/zendesk/service/f;

.field private static final VIA_ID:I = 0x41


# instance fields
.field private final answerBotService:Lzendesk/answerbot/AnswerBotService;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final interactionReference:Ljava/lang/String;

.field private final localeProvider:Lzendesk/answerbot/LocaleProvider;

.field private final resources:Landroid/content/res/Resources;

.field private final settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$6;

    invoke-direct {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider$6;-><init>()V

    sput-object v0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Ljava/lang/String;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->localeProvider:Lzendesk/answerbot/LocaleProvider;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->interactionReference:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->resources:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    iput-object p6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V

    return-void
.end method

.method static synthetic access$200(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/LocaleProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->localeProvider:Lzendesk/answerbot/LocaleProvider;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    return-object p0
.end method

.method static synthetic access$400()Lcom/zendesk/service/f;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    return-object v0
.end method

.method static synthetic access$500(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/support/HelpCenterProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method

.method private checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zendesk/service/f<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/Runnable;Lcom/zendesk/service/f;)V

    invoke-interface {v0, v1}, Lzendesk/answerbot/AnswerBotSettingsProvider;->getSettings(Lcom/zendesk/service/f;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/answerbot/DeflectionResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v8, Lzendesk/answerbot/DeflectionRequest;

    iget-object v6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->interactionReference:Ljava/lang/String;

    const/16 v1, 0x41

    const/16 v2, 0x41

    const/4 v7, 0x3

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/DeflectionRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    invoke-interface {p1, v8}, Lzendesk/answerbot/AnswerBotService;->interaction(Lzendesk/answerbot/DeflectionRequest;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/d;

    invoke-direct {p2, p3}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    .line 5
    invoke-interface {p1, p2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method


# virtual methods
.method public getDeflectionForQuery(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/answerbot/DeflectionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Lcom/zendesk/service/f;)V

    invoke-direct {p0, p2, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getGreeting(Lcom/zendesk/service/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Lcom/zendesk/service/f;)V

    invoke-direct {p0, p1, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/RejectionReason;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v9, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p6

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLzendesk/answerbot/RejectionReason;Ljava/lang/String;Lcom/zendesk/service/f;)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0, v1, v9}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public resolveWithArticle(JJLjava/lang/String;Lcom/zendesk/service/f;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v8, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLjava/lang/String;Lcom/zendesk/service/f;)V

    invoke-direct {p0, p6, v8}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
