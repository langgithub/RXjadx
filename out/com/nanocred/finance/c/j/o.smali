.class public final Lcom/nanocred/finance/c/j/o;
.super Lcom/nanocred/finance/c/j/d;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/j/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 6

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->isSDK()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "server_path"

    .line 10
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-parse-application-id"

    .line 11
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-parse-rest-api-key"

    .line 12
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "document_id"

    .line 13
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getDocument_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signer_id"

    .line 14
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/Esign;->getSigner_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response_action"

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "encryption_required"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lin/signdesk/esignsdk/InitiateEsign;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 21
    :cond_5f
    sget-object p2, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {p2, p1, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->b(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6d

    goto :goto_87

    :catch_6d
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSign = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_87
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/j/o;Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/j/o;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->d()Lio/reactivex/b/a;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Lcom/nanocred/finance/c/j/k;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/c/j/k;-><init>(Lcom/nanocred/finance/c/j/o;Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/c/j/l;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/c/j/l;-><init>(Lcom/nanocred/finance/c/j/o;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/nanocred/finance/c/i/Oa$a;->f(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;Z)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "esignStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/c/j/d;->d()Lio/reactivex/b/a;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Lcom/nanocred/finance/c/j/m;

    invoke-direct {v2, p0, p3, p2}, Lcom/nanocred/finance/c/j/m;-><init>(Lcom/nanocred/finance/c/j/o;ZLkotlin/jvm/a/l;)V

    .line 6
    new-instance p2, Lcom/nanocred/finance/c/j/n;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/j/n;-><init>(Lcom/nanocred/finance/c/j/o;)V

    .line 7
    invoke-virtual {v1, p1, v2, p2}, Lcom/nanocred/finance/c/i/Oa$a;->c(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
