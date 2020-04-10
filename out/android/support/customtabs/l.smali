.class Landroid/support/customtabs/l;
.super Landroid/support/customtabs/k$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/PostMessageService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/customtabs/l;->a:Landroid/support/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/support/customtabs/k$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/customtabs/i;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/support/customtabs/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/customtabs/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/i;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
