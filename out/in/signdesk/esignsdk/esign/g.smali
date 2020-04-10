.class Lin/signdesk/esignsdk/esign/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/g;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/g;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
