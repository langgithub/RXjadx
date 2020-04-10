.class public Lcom/nanocred/finance/module/service/FcmIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/service/FcmIdService;->a(Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
