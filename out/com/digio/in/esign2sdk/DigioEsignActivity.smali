.class public Lcom/digio/in/esign2sdk/DigioEsignActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"

# interfaces
.implements Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;
.implements Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;
.implements Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;
.implements Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;


# static fields
.field private static final ACTION_ESIGNRESPONSE:Ljava/lang/String; = "com.nsdl.egov.esign.rdservice.fp.CAPTURE"

.field private static final permissionsExternal:[Ljava/lang/String;


# instance fields
.field private final NSDL_REQUEST_CODE:I

.field private aadhaarAvailable:Z

.field private aadhaarAvailableCdac:Z

.field private aadhaarId:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private bottomSheetDialogFragment:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cdacFieldName:Ljava/lang/String;

.field private currentUrl:Ljava/lang/String;

.field private digioEsign2Interface:Lcom/digio/in/esign2sdk/DigioEsign2Interface;

.field private digioRedirectionInterface:Lcom/digio/in/esign2sdk/DigioRedirectionInterface;

.field private digioStateChangeInterface:Lcom/digio/in/esign2sdk/DigioStateChangeInterface;

.field private documentId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private isBottomSheetShowing:Z

.field private loadLayout:Landroid/widget/RelativeLayout;

.field private logo:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private msgToSet:Ljava/lang/String;

.field private nsdlFieldName:Ljava/lang/String;

.field private passedAadhaarId:Ljava/lang/String;

.field private passedVirtualId:Ljava/lang/String;

.field private sdi:Ljava/lang/String;

.field private stateObject:Ljava/lang/String;

.field private txnId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private webView2:Landroid/webkit/WebView;

.field private webView2CloseButton:Landroid/widget/TextView;

.field private webView2Layout:Landroid/widget/RelativeLayout;

.field private webview2Visible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->permissionsExternal:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->NSDL_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z

    .line 4
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    .line 5
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailable:Z

    .line 6
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailableCdac:Z

    const-string v0, "Your Virtual ID"

    .line 7
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->msgToSet:Ljava/lang/String;

    const-string v0, "virtualId"

    .line 8
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->idType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->nsdlFieldName:Ljava/lang/String;

    const-string v0, "VirtualNumber"

    .line 10
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->cdacFieldName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->loadLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->cdacFieldName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->nsdlFieldName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z

    return p0
.end method

.method static synthetic access$502(Lcom/digio/in/esign2sdk/DigioEsignActivity;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z

    return p1
.end method

.method static synthetic access$600(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->stateObject:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/digio/in/esign2sdk/DigioEsignActivity;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->close(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$802(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/digio/in/esign2sdk/DigioEsignActivity;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    return p1
.end method

.method private close(ILjava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->documentId:Ljava/lang/String;

    const-string v2, "DOCUMENT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MESSAGE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method


# virtual methods
.method public checkSMSPermission()Z
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->permissionsExternal:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    :try_start_f
    return v2
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public completeEsign(Ljava/lang/String;)V
    .registers 6

    const-string v0, "seed"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_7
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d} :catch_51

    const-string v3, "documentId"

    if-eqz v2, :cond_17

    .line 3
    :try_start_11
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->sdi:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    .line 4
    :cond_17
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->documentId:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1c
    const-string v2, "msg"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "identifier"

    .line 6
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->email:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "obj"

    .line 7
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "txnId"

    .line 8
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->txnId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_3c} :catch_51

    const-string v0, "seeding"

    if-eqz p1, :cond_45

    const/4 p1, 0x1

    .line 10
    :try_start_41
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_49

    :cond_45
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_49
    const-string p1, "method"

    const-string v0, "FP"

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: androidEsignComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateEsignResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->completeEsign(Ljava/lang/String;)V

    return-void
.end method

.method public getIdToSet()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedVirtualId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedVirtualId:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedAadhaarId:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 6
    iget-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailable:Z

    if-eqz v0, :cond_35

    const-string v0, "aadhaarId"

    .line 7
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->idType:Ljava/lang/String;

    const-string v0, "Your Aadhaar ID"

    .line 8
    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->msgToSet:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedAadhaarId:Ljava/lang/String;

    return-object v0

    :cond_35
    return-object v1
.end method

.method public getSignUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAP"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/#/enach-mandate-direct"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    .line 4
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/#/gateway/login"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/digio/in/esign2sdk/DigioServiceMode;->OTP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "?logo="

    if-eqz p2, :cond_7b

    if-eqz p4, :cond_b2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b2

    .line 8
    :cond_7b
    sget-object p2, Lcom/digio/in/esign2sdk/DigioServiceMode;->FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b2

    if-eqz p4, :cond_a1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&method=biometric"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b2

    .line 10
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?method=biometric"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b2
    :goto_b2
    :try_start_b2
    return-object p1
#    :try_end_b3
#    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b3} :catch_0
.end method

.method public hideWebView2()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_14

    const-string p1, "signedResponse"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->evaluateEsignResponse(Ljava/lang/String;)V

    goto :goto_1c

    :cond_14
    if-nez p2, :cond_1c

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->stateObject:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->close(ILjava/lang/String;)V

    :cond_1c
    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->hideWebView2()V

    goto :goto_2e

    .line 3
    :cond_8
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcom/digio/in/esign2sdk/R$style;->DigioAlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Are you sure you want to cancel Signing?"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$4;

    invoke-direct {v1, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$4;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    const-string v2, "Do not Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$3;

    invoke-direct {v1, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$3;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    const-string v2, "Cancel"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public onBottomSheetCollapsed()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
#    :catch_0
    sget v0, Lcom/digio/in/esign2sdk/R$style;->DigioEsignSDKTheme:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    sget v0, Lcom/digio/in/esign2sdk/R$layout;->digio_activity_esign:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->setVariablesFromExtras()V

    .line 6
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->baseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->documentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->email:Ljava/lang/String;

    iget-object v5, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->logo:Ljava/lang/String;

    iget-object v6, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->mode:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->getSignUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lcom/digio/in/esign2sdk/R$id;->load_layout:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->loadLayout:Landroid/widget/RelativeLayout;

    .line 8
    sget v1, Lcom/digio/in/esign2sdk/R$id;->web_view:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_47

    .line 11
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_4a

    .line 12
    :cond_47
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 13
    :goto_4a
    iget-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 15
    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearFormData()V

    .line 16
    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    const-string v5, "androidListener"

    invoke-virtual {v4, p0, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/webkit/WebChromeClient;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->mode:Ljava/lang/String;

    sget-object v4, Lcom/digio/in/esign2sdk/DigioServiceMode;->FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    .line 21
    new-instance p1, Lcom/digio/in/esign2sdk/DigioEsign2Interface;

    invoke-direct {p1, p0}, Lcom/digio/in/esign2sdk/DigioEsign2Interface;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioEsign2Interface:Lcom/digio/in/esign2sdk/DigioEsign2Interface;

    .line 22
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioEsign2Interface:Lcom/digio/in/esign2sdk/DigioEsign2Interface;

    invoke-virtual {p1, p0}, Lcom/digio/in/esign2sdk/DigioEsign2Interface;->setEsign2Listener(Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;)V

    .line 23
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioEsign2Interface:Lcom/digio/in/esign2sdk/DigioEsign2Interface;

    const-string v5, "androidEsignListener"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_96
    new-instance p1, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;

    invoke-direct {p1, p0}, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioStateChangeInterface:Lcom/digio/in/esign2sdk/DigioStateChangeInterface;

    .line 25
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioStateChangeInterface:Lcom/digio/in/esign2sdk/DigioStateChangeInterface;

    invoke-virtual {p1, p0}, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;->setStateChangeInterfaceListener(Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;)V

    .line 26
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioStateChangeInterface:Lcom/digio/in/esign2sdk/DigioStateChangeInterface;

    const-string v5, "androidStateChangeListener"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;

    invoke-direct {p1, p0}, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioRedirectionInterface:Lcom/digio/in/esign2sdk/DigioRedirectionInterface;

    .line 28
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioRedirectionInterface:Lcom/digio/in/esign2sdk/DigioRedirectionInterface;

    invoke-virtual {p1, p0}, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;->setRedirectionToUrlListener(Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;)V

    .line 29
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->digioRedirectionInterface:Lcom/digio/in/esign2sdk/DigioRedirectionInterface;

    const-string v5, "androidRedirectionListener"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;

    invoke-direct {v4, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_d1

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33
    :cond_d1
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    sget p1, Lcom/digio/in/esign2sdk/R$id;->close_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2CloseButton:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2CloseButton:Landroid/widget/TextView;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_ea
    return-void
#    :try_end_eb
#    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_eb} :catch_0
.end method

.method public onEsignEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->txnId:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarId:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->type:Ljava/lang/String;

    const-string p1, "seed"

    .line 4
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 5
    iput-object p6, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->sdi:Ljava/lang/String;

    .line 6
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->env:Ljava/lang/String;

    sget-object p2, Lcom/digio/in/esign2sdk/DigioEnvironment;->PRODUCTION:Lcom/digio/in/esign2sdk/DigioEnvironment;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "PROD"

    goto :goto_2a

    :cond_28
    const-string p1, "PREPROD"

    .line 8
    :goto_2a
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.nsdl.egov.esign.rdservice.fp.CAPTURE"

    .line 9
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "msg"

    .line 10
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "env"

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "returnUrl"

    const-string p3, "com.digio.in.esign2sdk"

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onGenerateVidClick()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    const-string v0, "https://resident.uidai.gov.in/web/resident/vidgeneration"

    .line 2
    invoke-virtual {p0, v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showWebView2(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_11
    return-void
.end method

.method public onProceedClick(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    const-string v0, "\\s"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->setVIDForNSDL(Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public onRedirectionRequestReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "external"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showWebView2(Ljava/lang/String;)V

    :goto_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public onResume()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->checkSMSPermission()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;

    invoke-direct {v1, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    iget-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onStateChange(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->stateObject:Ljava/lang/String;

    return-void
.end method

.method public readVID()Ljava/lang/String;
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "body"

    const-string v7, "address"

    const-string v2, "date"

    const-string v3, "thread_id"

    filled-new-array {v7, v2, v6, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "Virtual ID not found"

    if-eqz v3, :cond_82

    :cond_2d
    const-string v3, ".*ADHAAR$"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Virtual ID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v3, "[0-9]{4} {0,1}[0-9]{4} {0,1}[0-9]{4} {0,1}[0-9]{4}"

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    :try_start_69
    return-object v0
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0

    .line 13
    :cond_6a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 14
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 15
    :cond_7a
    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_89

    .line 16
    :cond_82
    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_89
    :goto_89
    return-object v4
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->close(ILjava/lang/String;)V

    return-void
.end method

.method public sendFailureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->close(ILjava/lang/String;)V

    return-void
.end method

.method public setAadhaarAvailability(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "true"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailable:Z

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailable:Z

    .line 4
    :goto_f
    iput-object p2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->nsdlFieldName:Ljava/lang/String;

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setNSDLSecurityCodeFromSMS(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;

    const-string v1, "https://esignservice.cdac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\";}}) ();"

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'input[name=\"OTP\"]\');if(inputElement){inputElement.value = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3f

    .line 3
    :cond_26
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'input[id=\"otpValue\"]\');if(inputElement){inputElement.value = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public setSecurityCodeFromSMS(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'input[name=\"securitycode\"]\');if(inputElement){inputElement.value = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; var el2 = angular.element(inputElement); el2.triggerHandler(\'input\'); }}) ();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public setVIDForNSDL(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;

    const-string v1, "https://esignservice.cdac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v3, Lcom/digio/in/esign2sdk/DigioEsignActivity$8;

    invoke-direct {v3, p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity$8;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_27

    .line 4
    :cond_1a
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v3, Lcom/digio/in/esign2sdk/DigioEsignActivity$9;

    invoke-direct {v3, p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity$9;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public setVariablesFromExtras()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BASE_URL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "EMAIL_ID"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->email:Ljava/lang/String;

    const-string v1, "DOCUMENT_ID"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->documentId:Ljava/lang/String;

    const-string v1, "LOGO"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->logo:Ljava/lang/String;

    const-string v1, "MODE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->mode:Ljava/lang/String;

    const-string v1, "ENV"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->env:Ljava/lang/String;

    const-string v1, "AADHAAR_ID"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedAadhaarId:Ljava/lang/String;

    :cond_46
    const-string v1, "VIRTUAL_ID"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->passedVirtualId:Ljava/lang/String;

    :cond_54
    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method public showBottomSheet(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    const-string v0, "\\s"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->msgToSet:Ljava/lang/String;

    iget-object v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->idType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 5
    :try_start_1d
    invoke-virtual {p1, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->setListener(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    return-void
.end method

.method public showVidPrefillDialog()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->getIdToSet()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    const-string v2, ""

    if-nez v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {p0, v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showBottomSheet(Ljava/lang/String;)V

    goto :goto_55

    .line 4
    :cond_16
    iget-boolean v1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    if-nez v1, :cond_55

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_22
    iget-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->aadhaarAvailable:Z

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->checkSMSPermission()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->isBottomSheetShowing:Z

    .line 6
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcom/digio/in/esign2sdk/R$style;->DigioAlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Allow Digio to search your SMS history to find your last generated Virtual ID?"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$7;

    invoke-direct {v1, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$7;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    const-string v2, "Allow"

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$6;

    invoke-direct {v1, p0}, Lcom/digio/in/esign2sdk/DigioEsignActivity$6;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V

    const-string v2, "Deny"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_55
    :goto_55
    :try_start_55
    return-void
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method public showWebView2(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/digio/in/esign2sdk/R$id;->web_view2_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/digio/in/esign2sdk/R$id;->web_view_2:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;

    .line 3
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;

    new-instance v1, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;-><init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
