.class Lin/signdesk/esignsdk/esign/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/m;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
