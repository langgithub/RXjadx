.class public final Lzendesk/answerbot/AnswerBotSettings;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field static final ANSWER_BOT_SETTINGS_KEY:Ljava/lang/String; = "answer_bot"


# instance fields
.field private final enabled:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBotSettings;->enabled:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/AnswerBotSettings;->enabled:Z

    return v0
.end method
