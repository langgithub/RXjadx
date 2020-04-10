.class public Lin/signdesk/esignsdk/esign/eSign;
.super Landroid/app/Activity;
.source "Paramount"

# interfaces
.implements Lin/signdesk/esignsdk/a/b;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# instance fields
.field A:Lorg/json/JSONArray;

.field B:Lorg/json/JSONArray;

.field C:I

.field D:Landroid/widget/RadioButton;

.field E:Landroid/widget/RadioButton;

.field F:Landroid/widget/RadioButton;

.field G:Z

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/widget/TextView;

.field U:Landroid/widget/TextView;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field aa:Ljava/lang/String;

.field ba:Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field ca:Ljava/lang/String;

.field d:Landroid/app/ProgressDialog;

.field da:Ljava/lang/String;

.field e:Ljava/lang/String;

.field ea:Landroid/widget/LinearLayout;

.field f:Ljava/lang/String;

.field fa:Landroid/widget/LinearLayout;

.field g:Ljava/lang/String;

.field ga:Landroid/widget/LinearLayout;

.field h:Ljava/lang/String;

.field ha:Landroid/widget/LinearLayout;

.field i:Ljava/lang/String;

.field ia:Landroid/widget/Button;

.field j:Ljava/lang/String;

.field ja:Landroid/widget/Button;

.field k:Ljava/lang/String;

.field ka:Landroid/widget/Button;

.field l:Ljava/lang/String;

.field la:Landroid/widget/EditText;

.field m:Ljava/lang/String;

.field ma:Landroid/widget/EditText;

.field n:Ljava/lang/String;

.field na:Landroid/view/View;

.field o:Ljava/lang/String;

.field oa:Landroid/view/View;

.field p:Ljava/lang/String;

.field pa:Landroid/widget/ImageView;

.field q:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field r:Ljava/lang/String;

.field ra:Landroid/widget/ImageView;

.field s:Landroid/os/Bundle;

.field sa:Landroid/widget/ImageView;

.field t:I

.field private ta:Lin/signdesk/esignsdk/SMSListener;

.field u:I

.field v:Landroid/content/SharedPreferences;

.field w:Ljava/lang/String;

.field x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/RadioGroup;

.field z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->e:Ljava/lang/String;

    const-string v1, "NA"

    .line 3
    iput-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->q:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    const/16 v1, 0x64

    .line 14
    iput v1, p0, Lin/signdesk/esignsdk/esign/eSign;->t:I

    const/16 v1, 0x3e8

    .line 15
    iput v1, p0, Lin/signdesk/esignsdk/esign/eSign;->u:I

    const-string v1, "SDK"

    .line 16
    iput-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lin/signdesk/esignsdk/esign/eSign;->C:I

    .line 18
    iput-boolean v1, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    .line 19
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    .line 22
    new-instance v0, Lin/signdesk/esignsdk/SMSListener;

    invoke-direct {v0}, Lin/signdesk/esignsdk/SMSListener;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ta:Lin/signdesk/esignsdk/SMSListener;

    return-void
.end method

.method private a(Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 58
    new-instance p1, Lin/signdesk/esignsdk/esign/a;

    invoke-direct {p1, p0, p5, p6}, Lin/signdesk/esignsdk/esign/a;-><init>(Lin/signdesk/esignsdk/esign/eSign;ZLjava/lang/String;)V

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    const/4 p4, 0x0

    .line 60
    invoke-virtual {p3, p1, p5, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    return-object p3
.end method

.method static synthetic a(Lin/signdesk/esignsdk/esign/eSign;Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 4
    invoke-direct/range {p0 .. p6}, Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IIC)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_54

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const/4 v0, 0x0

    if-gez p1, :cond_e

    const/4 p1, 0x0

    .line 78
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_18

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_18
    if-gt p1, p2, :cond_4c

    sub-int/2addr p2, p1

    if-nez p2, :cond_1e

    return-object p0

    .line 80
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_24
    if-ge v2, p2, :cond_2c

    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 82
    :cond_2c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_4c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "End index cannot be greater than start index"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    return-object v0
.end method

.method static synthetic a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p6}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "aadhaar_number"

    .line 7
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "document_id"

    .line 8
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signer_id"

    .line 9
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "api_request_type"

    .line 10
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eSign_type"

    .line 11
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signer_name"

    .line 12
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string p2, "x-parse-application-id"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string p2, "x-parse-rest-api-key"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 17
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 19
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 20
    new-instance p1, Lin/signdesk/esignsdk/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "sdk/geteSignRequestXMLForPDF"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v0, p1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_93

    .line 21
    :cond_71
    :try_start_71
    sget p1, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object p3, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_93
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 24
#    :catch_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "esign_response"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x4000000

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 32
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method static synthetic a(Lin/signdesk/esignsdk/esign/eSign;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/signdesk/esignsdk/esign/eSign;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;)Z
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lin/signdesk/esignsdk/esign/eSign;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 10

    .line 211
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "header_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const-string v2, "header_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const-string v2, "base_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const-string v2, "response_action"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const-string v2, "signer_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    const-string v2, "document_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    const-string v0, "nCode"

    .line 217
    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->e:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_52
    const-string v0, "api_request_type"

    .line 222
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "esp"

    .line 223
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "xml"

    .line 224
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p1

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :goto_6a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 227
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string v0, "x-parse-application-id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string v0, "x-parse-rest-api-key"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    .line 229
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b3

    .line 231
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 232
    new-instance p1, Lin/signdesk/esignsdk/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk/handleNSDLSDKResponseForPDF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v1, p1

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_df

    .line 233
    :cond_b3
    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    :try_start_bc
    sget p1, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_da} :catch_db

    goto :goto_df

    :catch_db
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_df
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4

    .line 17
#    :catch_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "^[a-zA-Z0-9-\\s\'.]*$"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :try_start_13
    return p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private g()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    const-string v1, "Please enter your name"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 3
    :cond_20
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "Please agree the consent"

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38

    :cond_37
    const/4 v2, 0x1

    :goto_38
    :try_start_38
    return v2
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method private h()V
    .registers 9

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string v1, "x-parse-application-id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string v1, "x-parse-rest-api-key"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 6
    new-instance v7, Lin/signdesk/esignsdk/a/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk/getAuthSwitchModes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_75

    .line 7
    :cond_49
    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :try_start_52
    sget v0, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_75
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_23

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_23

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

#    :catch_0
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 35
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "android.permission.READ_SMS"

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_17

    .line 37
    :cond_14
    invoke-virtual {p0}, Lin/signdesk/esignsdk/esign/eSign;->b()V

    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public a(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .line 51
#    :catch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 54
    new-instance v8, Lin/signdesk/esignsdk/esign/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lin/signdesk/esignsdk/esign/n;-><init>(Lin/signdesk/esignsdk/esign/eSign;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 38
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    sget v1, Lin/signdesk/esignsdk/c;->consent_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    sget v1, Lin/signdesk/esignsdk/b;->esign_consent_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_23

    const/16 v2, 0x3f

    .line 42
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 43
    :cond_23
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_2a
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lin/signdesk/esignsdk/e;->AlertDialogTheme:I

    invoke-direct {p1, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, ""

    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 48
    new-instance v0, Lin/signdesk/esignsdk/esign/m;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/esign/m;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_50
    :try_start_50
    return-void
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0
.end method

.method public a(ZZ)V
    .registers 7

    .line 61
    :try_start_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->X:Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v2, 0x2a

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ca:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->W:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, v3, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->Y:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 63
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_24

    .line 64
    :cond_1e
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_24
    if-nez p1, :cond_48

    .line 65
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->U:Landroid/widget/TextView;

    const-string v0, "Email"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "email"

    .line 67
    iput-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 68
    sget p2, Lin/signdesk/esignsdk/d;->email_consent_text:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6e

    .line 70
    :cond_48
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->U:Landroid/widget/TextView;

    const-string v0, "Mobile"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ca:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "mobile"

    .line 72
    iput-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 73
    sget p2, Lin/signdesk/esignsdk/d;->mobile_otp_consent_text:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    .line 74
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6a

    goto :goto_6e

    :catch_6a
    move-exception p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :goto_6e
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->ia:Landroid/widget/Button;

    new-instance v0, Lin/signdesk/esignsdk/esign/c;

    invoke-direct {v0, p0, p1}, Lin/signdesk/esignsdk/esign/c;-><init>(Lin/signdesk/esignsdk/esign/eSign;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 237
#    :catch_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ta:Lin/signdesk/esignsdk/SMSListener;

    new-instance v1, Lin/signdesk/esignsdk/esign/l;

    invoke-direct {v1, p0}, Lin/signdesk/esignsdk/esign/l;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v0, p0, v1}, Lin/signdesk/esignsdk/SMSListener;->a(Landroid/content/Context;Lin/signdesk/esignsdk/f;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "esign_settings"

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->i()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sdk/geteSignRequestXMLForPDF"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "status"

    const-string v8, "error"

    const-string v6, "NA"

    const-string v9, "error_code"

    if-eqz v4, :cond_ac

    .line 4
    :try_start_2c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_39} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_9e

    if-eqz v1, :cond_7b

    :try_start_3b
    const-string v1, "xml"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->k:Ljava/lang/String;

    const-string v1, "esp_name"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->e:Ljava/lang/String;

    const-string v1, "is_production"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_52

    goto/16 :goto_827

    :catch_52
    move-exception v0

    move-object v1, v0

    .line 9
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget v2, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 12
    :cond_7b
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_9c} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_9c} :catch_9e

    goto/16 :goto_827

    :catch_9e
    move-exception v0

    move-object v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_827

    :catch_a5
    move-exception v0

    move-object v1, v0

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 16
    :cond_ac
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "sdk/handleNSDLSDKResponseForPDF"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "signer_info"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_22f

    .line 17
    invoke-direct/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->i()V

    .line 18
    :try_start_cc
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_d9} :catch_209
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d9} :catch_202

    const-string v2, "result"

    if-eqz v1, :cond_10b

    .line 20
    :try_start_dd
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "success"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 22
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_102
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 24
    :cond_10b
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_111} :catch_209
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_111} :catch_202

    const-string v10, "es_001"

    if-eqz v1, :cond_159

    .line 25
    :try_start_115
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    .line 27
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    const-string v1, "rejected"

    goto :goto_12e

    :cond_12c
    const-string v1, "failed"

    :goto_12e
    move-object v2, v1

    .line 28
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_150

    const-string v2, "validation_error"

    .line 30
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_150
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 32
    :cond_159
    iget v1, v7, Lin/signdesk/esignsdk/esign/eSign;->C:I

    add-int/2addr v1, v11

    iput v1, v7, Lin/signdesk/esignsdk/esign/eSign;->C:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 34
    :goto_164
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->B:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_178

    .line 35
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->B:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_164

    .line 36
    :cond_178
    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->B:Lorg/json/JSONArray;

    if-eqz v3, :cond_1d2

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1d2

    iget v1, v7, Lin/signdesk/esignsdk/esign/eSign;->C:I

    if-ne v1, v11, :cond_1d2

    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v3, "auth_switch_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    .line 37
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    sget v2, Lin/signdesk/esignsdk/e;->AlertDialogTheme:I

    invoke-direct {v1, v7, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "eSign Failed"

    .line 38
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v2, "Aadhaar number does not have both email ID and mobile number.Try signing with biometric?"

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v1, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v2, "OK"

    .line 41
    new-instance v3, Lin/signdesk/esignsdk/esign/i;

    invoke-direct {v3, v7}, Lin/signdesk/esignsdk/esign/i;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 42
    new-instance v3, Lin/signdesk/esignsdk/esign/j;

    invoke-direct {v3, v7}, Lin/signdesk/esignsdk/esign/j;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_827

    .line 45
    :cond_1d2
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    .line 46
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    const-string v2, "failed"

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f9

    const-string v2, "validation_error"

    .line 48
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1f9
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_200
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_200} :catch_209
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_200} :catch_202

    goto/16 :goto_827

    :catch_202
    move-exception v0

    move-object v1, v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_827

    :catch_209
    move-exception v0

    move-object v1, v0

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 52
    sget v2, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    const-string v6, "failed"

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 54
    :cond_22f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "sdk/getSignatureStatus"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f4

    .line 55
    :try_start_248
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d0

    const-string v1, "validation_pass"

    .line 57
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a0

    const-string v1, "validation_pass"

    .line 58
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28f

    const-string v1, "validation_info"

    .line 59
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    const-string v1, "es_001"

    const-string v2, "rejected"

    const-string v3, "unsigned"

    .line 60
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "validation_error"

    const-string v3, "validation_info"

    .line 61
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b0

    :cond_28f
    const-string v1, "NA"

    const-string v2, "success"

    const-string v3, "signed"

    .line 62
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2b0

    :cond_2a0
    const-string v1, "NA"

    const-string v2, "success"

    const-string v3, "signed"

    .line 63
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    :goto_2b0
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c7

    sget-object v2, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string v3, "credit-mantri_user_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c7

    .line 65
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_2c7
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 67
    :cond_2d0
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2eb
    .catch Lorg/json/JSONException; {:try_start_248 .. :try_end_2eb} :catch_2ed

    goto/16 :goto_827

    :catch_2ed
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 70
    :cond_2f4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "sdk/getSignerInfo"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "email"

    const-string v13, ""

    const-string v14, "mobile"

    const/16 v15, 0x8

    if-eqz v4, :cond_451

    .line 71
    :try_start_315
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_827

    const-string v1, "signerInfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_827

    const-string v1, "signerInfo"

    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "signature_type"

    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_info"

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->W:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->X:Ljava/lang/String;

    const-string v6, "name"

    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->aa:Ljava/lang/String;

    const-string v5, "electronic"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e1

    .line 80
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->na:Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->oa:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->S:Landroid/widget/TextView;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_372
    .catch Lorg/json/JSONException; {:try_start_315 .. :try_end_372} :catch_44a

    .line 84
    :try_start_372
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_372 .. :try_end_376} :catch_3d6

    const-string v5, "elctronic_signature"

    if-eqz v4, :cond_3a3

    :try_start_37a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "email_validation_disabled"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a3

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "email_validation_disabled"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3a2} :catch_3d6

    goto :goto_3a4

    :cond_3a3
    const/4 v4, 0x0

    .line 86
    :goto_3a4
    :try_start_3a4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3dc

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3dc

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "name_non_editable"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3dc

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name_non_editable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_3a4 .. :try_end_3d2} :catch_3d3

    goto :goto_3dd

    :catch_3d3
    move-exception v0

    move-object v2, v0

    goto :goto_3d9

    :catch_3d6
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    .line 88
    :goto_3d9
    :try_start_3d9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3dc
    const/4 v2, 0x0

    .line 89
    :goto_3dd
    invoke-virtual {v7, v4, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(ZZ)V

    goto :goto_3eb

    .line 90
    :cond_3e1
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->na:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->oa:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3eb
    const-string v2, "signer_validation_inputs"

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_428

    const-string v2, "signer_validation_inputs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name_as_per_aadhaar"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_428

    .line 93
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signer_validation_inputs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "name_as_per_aadhaar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_827

    :cond_428
    const-string v2, "user_info"

    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_448
    .catch Lorg/json/JSONException; {:try_start_3d9 .. :try_end_448} :catch_44a

    goto/16 :goto_827

    :catch_44a
    move-exception v0

    move-object v1, v0

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 99
    :cond_451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sdk/getAuthSwitchModes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_562

    .line 100
    :try_start_46a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    .line 101
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "auth_switch_modes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_484

    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "auth_switch_modes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_489

    :cond_484
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_489
    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    .line 102
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "espInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49e

    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "espInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_4a3

    :cond_49e
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_4a3
    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->B:Lorg/json/JSONArray;

    .line 103
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "auth_switch_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54d

    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->z:Lorg/json/JSONObject;

    const-string v2, "auth_switch_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54d

    .line 104
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50a

    .line 105
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 106
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f3

    const/4 v1, 0x0

    .line 107
    :goto_4df
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4f3

    .line 108
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4df

    .line 109
    :cond_4f3
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    invoke-virtual {v1, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 110
    sget v1, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget v1, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_50a
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "biometric"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_827

    .line 113
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v1, 0x0

    .line 114
    :goto_520
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_534

    .line 115
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_520

    .line 116
    :cond_534
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    invoke-virtual {v1, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 117
    sget v1, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v1, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_827

    .line 119
    :cond_54d
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 120
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    invoke-virtual {v1, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V
    :try_end_559
    .catch Lorg/json/JSONException; {:try_start_46a .. :try_end_559} :catch_55b

    goto/16 :goto_827

    :catch_55b
    move-exception v0

    move-object v1, v0

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 122
    :cond_562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sdk/getDefaultEsp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5bd

    .line 123
    :try_start_57b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "esign_consent"

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_59c

    .line 126
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a7

    .line 127
    :cond_59c
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_5a7
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    const/4 v3, 0x2

    const-string v4, "Read More"

    const/4 v5, 0x1

    iget-object v6, v7, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_5b4
    .catch Lorg/json/JSONException; {:try_start_57b .. :try_end_5b4} :catch_5b6

    goto/16 :goto_827

    :catch_5b6
    move-exception v0

    move-object v1, v0

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 130
    :cond_5bd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sdk/generateOTP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6fe

    .line 131
    :try_start_5d6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d8

    .line 134
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b4

    .line 135
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/signdesk/esignsdk/a;->resend_otp_disable:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    new-instance v2, Lin/signdesk/esignsdk/esign/k;

    invoke-direct {v2, v7}, Lin/signdesk/esignsdk/esign/k;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTP has been sent to your mobile number\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->ca:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 139
    invoke-virtual {v1, v2, v12, v12}, Landroid/widget/Toast;->setGravity(III)V

    .line 140
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTP has been sent to your mobile number\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->ca:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->sa:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ra:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->J:Landroid/widget/TextView;

    sget v2, Lin/signdesk/esignsdk/d;->elctronic_sign_consent:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->J:Landroid/widget/TextView;

    const/4 v3, 0x3

    const-string v4, "Read More"

    const/4 v5, 0x1

    sget v1, Lin/signdesk/esignsdk/d;->elctronic_sign_consent:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V

    .line 155
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ja:Landroid/widget/Button;

    const-string v2, "Sign"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->b()V

    goto :goto_6d3

    .line 161
    :cond_6b4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTP has been sent to your email address\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 162
    invoke-virtual {v1, v2, v12, v12}, Landroid/widget/Toast;->setGravity(III)V

    .line 163
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 164
    :goto_6d3
    invoke-virtual/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->d()V

    goto/16 :goto_827

    .line 165
    :cond_6d8
    sget v1, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lin/signdesk/esignsdk/d;->msg_no_success:I

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_6f5
    .catch Lorg/json/JSONException; {:try_start_5d6 .. :try_end_6f5} :catch_6f7

    goto/16 :goto_827

    :catch_6f7
    move-exception v0

    move-object v1, v0

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_827

    .line 168
    :cond_6fe
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sdk/validateOTP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_827

    .line 169
    :try_start_717
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 170
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c2

    .line 173
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74f

    const-string v1, "NA"

    const-string v2, "success"

    const-string v3, "document signed successfully"

    .line 174
    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_827

    .line 176
    :cond_74f
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_827

    .line 177
    iput-object v14, v7, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 178
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTP has been sent to your mobile number\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->ca:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->sa:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ra:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ja:Landroid/widget/Button;

    const-string v2, "Sign"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->c()V

    goto :goto_827

    .line 195
    :cond_7c2
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "That\'s not the right OTP. Please try again."

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80a

    .line 197
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7eb

    .line 198
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->ra:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_827

    .line 202
    :cond_7eb
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->qa:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->qa:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v1, v7, Lin/signdesk/esignsdk/esign/eSign;->sa:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_827

    .line 208
    :cond_80a
    sget v1, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v7, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    iget-object v2, v7, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v3, v7, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_821
    .catch Lorg/json/JSONException; {:try_start_717 .. :try_end_821} :catch_822

    goto :goto_827

    :catch_822
    move-exception v0

    move-object v1, v0

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_827
    :goto_827
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "authorizationMode"

    .line 2
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signerId"

    .line 3
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "documentId"

    .line 4
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_1f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string v1, "x-parse-application-id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string v1, "x-parse-rest-api-key"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 11
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 12
    new-instance v7, Lin/signdesk/esignsdk/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk/generateOTP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_94

    .line 13
    :cond_68
    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :try_start_71
    sget v0, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8f} :catch_90

    goto :goto_94

    :catch_90
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_94
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ja:Landroid/widget/Button;

    new-instance v1, Lin/signdesk/esignsdk/esign/e;

    invoke-direct {v1, p0}, Lin/signdesk/esignsdk/esign/e;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->Z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1d
    const-string v0, "otp"

    .line 4
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signerId"

    .line 5
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "documentId"

    .line 6
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signerName"

    .line 7
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_3e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string v1, "x-parse-application-id"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string v1, "x-parse-rest-api-key"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 14
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 15
    new-instance v0, Lin/signdesk/esignsdk/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk/validateOTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v1, v0

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b3

    .line 16
    :cond_87
    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    :try_start_90
    sget v0, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_ae} :catch_af

    goto :goto_b3

    :catch_af
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b3
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    sget-wide v0, Lin/signdesk/esignsdk/InitiateEsign;->a:J

    .line 2
    sget-wide v0, Lin/signdesk/esignsdk/InitiateEsign;->b:J

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    iget v0, p0, Lin/signdesk/esignsdk/esign/eSign;->t:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_27

    if-eq p2, v1, :cond_e2

    .line 2
    sget p1, Lin/signdesk/esignsdk/d;->user_cancelled_esign_process_err_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p1, Lin/signdesk/esignsdk/d;->user_cancelled_process_err_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    const-string v1, "failed"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object p3, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_e2

    .line 4
    :cond_27
    iget v0, p0, Lin/signdesk/esignsdk/esign/eSign;->u:I

    if-ne v0, p1, :cond_e2

    if-ne p2, v1, :cond_ca

    const-string p1, "signedResponse"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_37
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "transaction_id"

    const-string p3, "transactionId"

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    const-string p2, "x-parse-application-id"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    const-string p2, "x-parse-rest-api-key"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 13
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 15
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 16
    new-instance p1, Lin/signdesk/esignsdk/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "sdk/getSignatureStatus"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v0, p1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e2

    .line 17
    :cond_9d
    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    :try_start_a6
    sget p1, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object p3, p0, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c4} :catch_c5

    goto :goto_e2

    :catch_c5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e2

    :cond_ca
    if-nez p2, :cond_e2

    .line 21
    sget p1, Lin/signdesk/esignsdk/d;->user_cancelled_esign_process_err_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p1, Lin/signdesk/esignsdk/d;->user_cancelled_process_err_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    const-string v1, "failed"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    :cond_e2
    :goto_e2
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .line 1
#    :catch_0
    sget v0, Lin/signdesk/esignsdk/d;->user_cancelled_esign_process_err_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lin/signdesk/esignsdk/d;->user_cancelled_process_err_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    const-string v2, "failed"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v8, p0

    const-string v9, "Content-Type"

    const-string v0, "iris_licence_key"

    const-string v1, "esign_using"

    const-string v2, "esign_type"

    const-string v3, "encryption_required"

    const-string v4, "pidOptionKey"

    const-string v5, "response_action"

    const-string v6, "esign"

    const-string v10, "x-parse-rest-api-key"

    const-string v11, "x-parse-application-id"

    const-string v12, "signer_id"

    const-string v13, "document_id"

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v14, 0x1

    .line 2
    invoke-virtual {v8, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    sget v7, Lin/signdesk/esignsdk/c;->signature_panel:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v7, Lin/signdesk/esignsdk/b;->layout_radio_group:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ea:Landroid/widget/LinearLayout;

    .line 5
    iget-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ea:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget v7, Lin/signdesk/esignsdk/b;->otp_verification_panel:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->fa:Landroid/widget/LinearLayout;

    .line 7
    sget v7, Lin/signdesk/esignsdk/b;->getOTP:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ia:Landroid/widget/Button;

    .line 8
    sget v7, Lin/signdesk/esignsdk/b;->unique_id:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->L:Landroid/widget/TextView;

    .line 9
    sget v7, Lin/signdesk/esignsdk/b;->unique_id_label:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->U:Landroid/widget/TextView;

    .line 10
    sget v7, Lin/signdesk/esignsdk/b;->signer_details_panel:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ga:Landroid/widget/LinearLayout;

    .line 11
    sget v7, Lin/signdesk/esignsdk/b;->signer_details_header:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->K:Landroid/widget/TextView;

    .line 12
    sget v7, Lin/signdesk/esignsdk/b;->email_verification_header:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->T:Landroid/widget/TextView;

    .line 13
    sget v7, Lin/signdesk/esignsdk/b;->sms_verification_header:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->M:Landroid/widget/TextView;

    .line 14
    sget v7, Lin/signdesk/esignsdk/b;->invalid_otp_email_icon:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    .line 15
    sget v7, Lin/signdesk/esignsdk/b;->invalid_otp_sms_icon:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->qa:Landroid/widget/ImageView;

    .line 16
    sget v7, Lin/signdesk/esignsdk/b;->email_otp_icon:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ra:Landroid/widget/ImageView;

    .line 17
    sget v7, Lin/signdesk/esignsdk/b;->sms_otp_icon:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->sa:Landroid/widget/ImageView;

    .line 18
    sget v7, Lin/signdesk/esignsdk/b;->tv_enterOtp:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    .line 19
    sget v7, Lin/signdesk/esignsdk/b;->signing_concent_text:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->J:Landroid/widget/TextView;

    .line 20
    sget v7, Lin/signdesk/esignsdk/b;->emailOTPContent:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->N:Landroid/widget/TextView;

    .line 21
    sget v7, Lin/signdesk/esignsdk/b;->emailOTP:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    .line 22
    sget v7, Lin/signdesk/esignsdk/b;->resendMailOTP:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    .line 23
    sget v7, Lin/signdesk/esignsdk/b;->resendMobileOTP:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    .line 24
    sget v7, Lin/signdesk/esignsdk/b;->next:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ja:Landroid/widget/Button;

    .line 25
    sget v7, Lin/signdesk/esignsdk/b;->invalidOTP:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    .line 26
    sget v7, Lin/signdesk/esignsdk/b;->mobileOTPContent:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    .line 27
    sget v7, Lin/signdesk/esignsdk/b;->aadhaar:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->na:Landroid/view/View;

    .line 28
    sget v7, Lin/signdesk/esignsdk/b;->electronic:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->oa:Landroid/view/View;

    .line 29
    sget v7, Lin/signdesk/esignsdk/d;->electronic_consent_text:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->da:Ljava/lang/String;

    .line 30
    sget v7, Lin/signdesk/esignsdk/b;->electronic_consent:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->S:Landroid/widget/TextView;

    .line 31
    sget v7, Lin/signdesk/esignsdk/b;->signerName:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    .line 32
    sget v7, Lin/signdesk/esignsdk/b;->signature_view:I

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->ha:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v14, "sd_pref"

    invoke-virtual {v7, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    .line 34
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    .line 35
    iget-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    sget v14, Lin/signdesk/esignsdk/d;->loading_text:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v7, v8, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v7, v15}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 37
    :try_start_161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_178

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v8, v0}, Lin/signdesk/esignsdk/esign/eSign;->b(Ljava/lang/String;)V

    goto/16 :goto_59d

    .line 41
    :cond_178
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    .line 42
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    .line 43
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    .line 44
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    const-string v7, "server_path"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    const-string v6, "eSign"

    .line 45
    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    .line 46
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    .line 47
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    .line 48
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    .line 49
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c4

    .line 50
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->l:Ljava/lang/String;

    .line 51
    :cond_1c4
    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d3

    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1d4

    :cond_1d3
    const/4 v3, 0x0

    :goto_1d4
    iput-boolean v3, v8, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    .line 52
    sget v3, Lin/signdesk/esignsdk/d;->esign_consent_text:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    .line 53
    iget-object v3, v8, Lin/signdesk/esignsdk/esign/eSign;->v:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "header_id"

    .line 54
    sget-object v6, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "header_key"

    .line 55
    sget-object v6, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "base_url"

    .line 56
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "api_request_type"

    .line 59
    iget-object v6, v8, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v3, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_222

    .line 63
    iget-object v3, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    .line 64
    :cond_222
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_232

    .line 65
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->w:Ljava/lang/String;

    .line 66
    :cond_232
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_242

    .line 67
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->q:Ljava/lang/String;

    .line 68
    :cond_242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    sget-object v1, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application/json"

    .line 71
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v1, Lin/signdesk/esignsdk/b;->cb_accept_concent:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->x:Landroid/widget/CheckBox;

    .line 73
    sget v1, Lin/signdesk/esignsdk/b;->tv_esign_consent:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    .line 74
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->H:Landroid/widget/TextView;

    const/4 v3, 0x2

    const-string v4, "Read More"

    const/4 v5, 0x1

    sget v1, Lin/signdesk/esignsdk/d;->elctronic_sign_consent:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)V

    .line 76
    invoke-static/range {p0 .. p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b8

    .line 77
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 78
    new-instance v14, Lin/signdesk/esignsdk/a/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk/getDefaultEsp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v8, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2e5

    .line 79
    :cond_2b8
    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2c1
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_2c1} :catch_577

    .line 80
    :try_start_2c1
    sget v0, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    sget v0, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v8, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2e0} :catch_2e1

    goto :goto_2e5

    :catch_2e1
    move-exception v0

    .line 82
    :try_start_2e2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :goto_2e5
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lin/signdesk/esignsdk/b/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "valid"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_557

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_557

    .line 85
    sget v0, Lin/signdesk/esignsdk/b;->esign_options:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "OpenSans-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 87
    sget v1, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    .line 88
    sget v1, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    .line 89
    sget v1, Lin/signdesk/esignsdk/b;->iris_rd_button:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->F:Landroid/widget/RadioButton;

    .line 90
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->F:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    invoke-static/range {p0 .. p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_399

    .line 94
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_352
    .catch Lorg/json/JSONException; {:try_start_2e2 .. :try_end_352} :catch_577

    .line 96
    :try_start_352
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35c
    .catch Lorg/json/JSONException; {:try_start_352 .. :try_end_35c} :catch_35d

    goto :goto_361

    :catch_35d
    move-exception v0

    .line 98
    :try_start_35e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 99
    :goto_361
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lin/signdesk/esignsdk/esign/eSign;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application/json"

    .line 102
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lin/signdesk/esignsdk/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk/getSignerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v8, Lin/signdesk/esignsdk/esign/eSign;->G:Z

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    :cond_399
    sget v0, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "otp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ee

    .line 106
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 107
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "otp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d4

    const/4 v0, 0x0

    .line 108
    :goto_3c0
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3d4

    .line 109
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c0

    .line 110
    :cond_3d4
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 111
    sget v0, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget v0, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4ee

    .line 113
    :cond_3ee
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "biometric"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42e

    .line 114
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    .line 115
    :goto_400
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_414

    .line 116
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_400

    .line 117
    :cond_414
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 118
    sget v0, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget v0, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4ee

    .line 120
    :cond_42e
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "iris"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ba

    .line 121
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "otp_biometric"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_459

    .line 122
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 123
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 124
    sget v0, Lin/signdesk/esignsdk/b;->iris_rd_button:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4ee

    .line 125
    :cond_459
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "otp_iris"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47a

    .line 126
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 127
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 128
    sget v0, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4ee

    .line 129
    :cond_47a
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v2, "biometric_iris"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49a

    .line 130
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 131
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 132
    sget v0, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4ee

    .line 133
    :cond_49a
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ac

    .line 134
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v1, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_4ee

    .line 135
    :cond_4ac
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ee

    .line 136
    invoke-direct/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->h()V

    goto :goto_4ee

    .line 137
    :cond_4ba
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    sget v2, Lin/signdesk/esignsdk/b;->iris_rd_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    .line 138
    :goto_4c2
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4d6

    .line 139
    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c2

    .line 140
    :cond_4d6
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->F:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 141
    sget v0, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_4ee
    :goto_4ee
    sget v0, Lin/signdesk/esignsdk/b;->signer_name:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    .line 144
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    if-eqz v0, :cond_522

    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_522

    .line 145
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 147
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 148
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 149
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 150
    :cond_522
    sget v0, Lin/signdesk/esignsdk/b;->btn_esign_now:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->ka:Landroid/widget/Button;

    .line 151
    iget-object v0, v8, Lin/signdesk/esignsdk/esign/eSign;->ka:Landroid/widget/Button;

    new-instance v1, Lin/signdesk/esignsdk/esign/f;

    invoke-direct {v1, v8}, Lin/signdesk/esignsdk/esign/f;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v0, Lin/signdesk/esignsdk/b;->closeButton:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 153
    new-instance v1, Lin/signdesk/esignsdk/esign/g;

    invoke-direct {v1, v8}, Lin/signdesk/esignsdk/esign/g;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lin/signdesk/esignsdk/b;->close_Button:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 155
    new-instance v1, Lin/signdesk/esignsdk/esign/h;

    invoke-direct {v1, v8}, Lin/signdesk/esignsdk/esign/h;-><init>(Lin/signdesk/esignsdk/esign/eSign;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_59d

    :cond_557
    const-string v1, "error_code"

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v8, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_576
    .catch Lorg/json/JSONException; {:try_start_35e .. :try_end_576} :catch_577

    goto :goto_59d

    :catch_577
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 159
    :try_start_57b
    sget v1, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v5, v8, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    iget-object v1, v8, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v2, v8, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-direct {v8, v1, v0, v2}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_598
    .catch Ljava/lang/Exception; {:try_start_57b .. :try_end_598} :catch_599

    goto :goto_59d

    :catch_599
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    :goto_59d
    invoke-virtual/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->f()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lin/signdesk/esignsdk/esign/eSign;->a()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/eSign;->ta:Lin/signdesk/esignsdk/SMSListener;

    invoke-virtual {v0}, Lin/signdesk/esignsdk/SMSListener;->a()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    const/16 p2, 0x64

    if-ne p1, p2, :cond_f

    .line 1
    array-length p1, p3

    if-lez p1, :cond_f

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_f

    .line 2
    invoke-virtual {p0}, Lin/signdesk/esignsdk/esign/eSign;->b()V

    :cond_f
    return-void
.end method

.method public resendOTPToMail(Landroid/view/View;)V
    .registers 2

    const-string p1, "email"

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/signdesk/esignsdk/esign/eSign;->c()V

    return-void
.end method

.method public resendOTPToMobile(Landroid/view/View;)V
    .registers 2

    const-string p1, "mobile"

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/signdesk/esignsdk/esign/eSign;->c()V

    return-void
.end method
