.class Lin/signdesk/esignsdk/esign/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lin/signdesk/esignsdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->b()V
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
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/l;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/l;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, v0, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
