.class Lin/signdesk/esignsdk/esign/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/j;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
#    :catch_0
    iget-object v5, p0, Lin/signdesk/esignsdk/esign/j;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, v5, Lin/signdesk/esignsdk/esign/eSign;->m:Ljava/lang/String;

    iget-object v2, v5, Lin/signdesk/esignsdk/esign/eSign;->n:Ljava/lang/String;

    iget-object v3, v5, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, v5, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    const-string v1, "failed"

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/j;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, p2, Lin/signdesk/esignsdk/esign/eSign;->p:Ljava/lang/String;

    iget-object v1, p2, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
