.class Lzendesk/belvedere/PermissionStorage;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final BELVEDERE_SHARED_PREFERENCES:Ljava/lang/String; = "belvedere_prefs"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "belvedere_prefs"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method neverEverAskForThatPermissionAgain(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
