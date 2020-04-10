.class final Lzendesk/answerbot/LocaleProvider;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final HELP_CENTER_SETTINGS_KEY:Ljava/lang/String; = "help_center"


# instance fields
.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;

.field private final support:Lzendesk/support/Support;


# direct methods
.method constructor <init>(Lzendesk/support/Support;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/LocaleProvider;->support:Lzendesk/support/Support;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    return-void
.end method


# virtual methods
.method getLocale(Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->support:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 4
    :cond_12
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    const-class v1, Lzendesk/support/HelpCenterSettings;

    new-instance v2, Lzendesk/answerbot/LocaleProvider$1;

    invoke-direct {v2, p0, p1}, Lzendesk/answerbot/LocaleProvider$1;-><init>(Lzendesk/answerbot/LocaleProvider;Lcom/zendesk/service/f;)V

    const-string p1, "help_center"

    invoke-interface {v0, p1, v1, v2}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/f;)V

    return-void
.end method
