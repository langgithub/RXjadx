.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig$Companion;

.field public static final HIDE:Ljava/lang/String; = "0"

.field public static final SHOW:Ljava/lang/String; = "1"


# instance fields
.field private facebook_switch:Ljava/lang/String;

.field private force_thirdparty_login:Z

.field private google_switch:Ljava/lang/String;

.field private final mLocalForceBinding:Z

.field private voice_auth_code_switch:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->Companion:Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->facebook_switch:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->google_switch:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->force_thirdparty_login:Z

    const-string v0, "1"

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->voice_auth_code_switch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFacebook_switch()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->facebook_switch:Ljava/lang/String;

    return-object v0
.end method

.method public final getForce_thirdparty_login()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->force_thirdparty_login:Z

    return v0
.end method

.method public final getGoogle_switch()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->google_switch:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoice_auth_code_switch()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->voice_auth_code_switch:Ljava/lang/String;

    return-object v0
.end method

.method public final isForceBinding()Z
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->force_thirdparty_login:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->mLocalForceBinding:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final isShowFacebookLogin()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->facebook_switch:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->mLocalForceBinding:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final isShowGoogleLogin()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->google_switch:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->mLocalForceBinding:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final isVoiceVerifyOpen()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->voice_auth_code_switch:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final setFacebook_switch(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->facebook_switch:Ljava/lang/String;

    return-void
.end method

.method public final setForce_thirdparty_login(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->force_thirdparty_login:Z

    return-void
.end method

.method public final setGoogle_switch(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->google_switch:Ljava/lang/String;

    return-void
.end method

.method public final setVoice_auth_code_switch(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->voice_auth_code_switch:Ljava/lang/String;

    return-void
.end method
