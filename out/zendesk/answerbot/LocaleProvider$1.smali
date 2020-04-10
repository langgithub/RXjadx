.class Lzendesk/answerbot/LocaleProvider$1;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/LocaleProvider;->getLocale(Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/LocaleProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;


# direct methods
.method constructor <init>(Lzendesk/answerbot/LocaleProvider;Lcom/zendesk/service/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/LocaleProvider$1;->this$0:Lzendesk/answerbot/LocaleProvider;

    iput-object p2, p0, Lzendesk/answerbot/LocaleProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/LocaleProvider$1;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object p1

    check-cast p1, Lzendesk/support/HelpCenterSettings;

    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1e

    .line 4
    :cond_12
    iget-object p1, p0, Lzendesk/answerbot/LocaleProvider$1;->val$callback:Lcom/zendesk/service/f;

    new-instance v0, Lcom/zendesk/service/b;

    const-string v1, "HelpCenterSettings == null"

    invoke-direct {v0, v1}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
