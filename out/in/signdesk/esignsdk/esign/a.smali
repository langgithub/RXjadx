.class Lin/signdesk/esignsdk/esign/a;
.super Landroid/text/style/ClickableSpan;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->a(Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/a;->c:Lin/signdesk/esignsdk/esign/eSign;

    iput-boolean p2, p0, Lin/signdesk/esignsdk/esign/a;->a:Z

    iput-object p3, p0, Lin/signdesk/esignsdk/esign/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean p1, p0, Lin/signdesk/esignsdk/esign/a;->a:Z

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/a;->c:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/a;->c:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, p0, Lin/signdesk/esignsdk/esign/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;)V

    :goto_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
