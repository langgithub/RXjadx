.class public final Lcom/digio/in/esign2sdk/Digio;
.super Landroid/app/Fragment;
.source "Paramount"


# static fields
.field private static webView:Landroid/webkit/WebView;


# instance fields
.field private aadhaarId:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private baseUrl:Ljava/lang/String;

.field private callerClassName:Ljava/lang/String;

.field private digioEnvironment:Lcom/digio/in/esign2sdk/DigioEnvironment;

.field private digioServiceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

.field private documentId:Ljava/lang/String;

.field private emailId:Ljava/lang/String;

.field private initiated:Ljava/lang/Boolean;

.field private logo:Ljava/lang/String;

.field private virtualId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final esign(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->initiated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iput-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->documentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/digio/in/esign2sdk/Digio;->emailId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 5
    :cond_1f
    new-instance p1, Lcom/digio/in/esign2sdk/DigioException;

    sget-object p2, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INIT_NOT_CALLED:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    invoke-direct {p1, p2}, Lcom/digio/in/esign2sdk/DigioException;-><init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;)V

    throw p1
.end method

.method public final init(Landroid/app/Activity;Lcom/digio/in/esign2sdk/DigioConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/Digio;->reset()V

    .line 2
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;

    move-result-object v0

    sget-object v1, Lcom/digio/in/esign2sdk/DigioEnvironment;->STAGE:Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "https://ext.digio.in"

    .line 3
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->baseUrl:Ljava/lang/String;

    goto :goto_30

    .line 4
    :cond_1a
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;

    move-result-object v0

    sget-object v1, Lcom/digio/in/esign2sdk/DigioEnvironment;->PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "https://app.digio.in"

    .line 5
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->baseUrl:Ljava/lang/String;

    .line 6
    :goto_30
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getServiceMode()Lcom/digio/in/esign2sdk/DigioServiceMode;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->digioServiceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    .line 7
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->digioEnvironment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    .line 8
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getLogo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->logo:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getAadhaarId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->aadhaarId:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioConfig;->getVirtualId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/digio/in/esign2sdk/Digio;->virtualId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/digio/in/esign2sdk/Digio;->initiated:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0

    .line 13
    :cond_58
    new-instance p1, Lcom/digio/in/esign2sdk/DigioException;

    sget-object p2, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INVALID_INPUT:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const-string v0, "Invalid value for Digio environmet"

    invoke-direct {p1, p2, v0}, Lcom/digio/in/esign2sdk/DigioException;-><init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const-string p1, "starting_digio"

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->callerClassName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_2a

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2a

    const-string v0, "MESSAGE"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOCUMENT_ID"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2b

    :cond_2a
    move-object p3, v0

    :goto_2b
    const/4 v1, 0x1

    if-ne p2, v1, :cond_32

    .line 6
    invoke-virtual {p0, p3}, Lcom/digio/in/esign2sdk/Digio;->onSignSuccess(Ljava/lang/String;)V

    goto :goto_60

    :cond_32
    if-nez v0, :cond_5d

    .line 7
    :try_start_34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "txn_id"

    const-string v3, ""

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "digio_doc_id"

    .line 9
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "screen"

    .line 11
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state_code"

    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_state"

    .line 13
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5d} :catch_5d

    .line 15
    :catch_5d
    :cond_5d
    invoke-virtual {p0, p3, p2, v0}, Lcom/digio/in/esign2sdk/Digio;->onSignFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :goto_60
    :try_start_60
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_73} :catch_74

    goto :goto_80

    .line 17
    :catch_74
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    const/4 p2, 0x0

    const-string p3, "Press back to go to original screen."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->digioServiceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->digioEnvironment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    if-nez p1, :cond_c

    goto :goto_61

    .line 3
    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->emailId:Ljava/lang/String;

    const-string v1, "EMAIL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->documentId:Ljava/lang/String;

    const-string v1, "DOCUMENT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->baseUrl:Ljava/lang/String;

    const-string v1, "BASE_URL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->digioServiceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->digioEnvironment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENV"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->logo:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v1, "LOGO"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_4b
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->aadhaarId:Ljava/lang/String;

    if-eqz v0, :cond_54

    const-string v1, "AADHAAR_ID"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->virtualId:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v1, "VIRTUAL_ID"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_61
    :goto_61
    :try_start_61
    return-void
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0
.end method

.method public onSignFailure(Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v5

    .line 3
    :try_start_1e
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->callerClassName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "onSigningFailure"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_3c

    .line 4
    :try_start_2a
    iget-object p2, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    goto :goto_47

    .line 5
    :catch_30
    :try_start_30
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    const-string p2, "function onSigningFailure not found"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_3c

    goto :goto_47

    .line 6
    :catch_3c
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    const-string p2, "function onSigningFailure is throwing error."

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_47
    return-void
.end method

.method public onSignSuccess(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/digio/in/esign2sdk/Digio;->callerClassName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onSigningSuccess"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_2a

    .line 2
    :try_start_14
    iget-object v2, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_35

    .line 3
    :catch_1e
    :try_start_1e
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    const-string v1, "function onSigningSuccess is throwing error."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a

    goto :goto_35

    .line 4
    :catch_2a
    iget-object p1, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    const-string v1, "function onSigningSuccess not found"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_35
    return-void
.end method

.method public reset()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->initiated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->documentId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->logo:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->emailId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->initiated:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->activity:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->aadhaarId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/digio/in/esign2sdk/Digio;->virtualId:Ljava/lang/String;

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
