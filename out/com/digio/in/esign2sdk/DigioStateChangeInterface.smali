.class public Lcom/digio/in/esign2sdk/DigioStateChangeInterface;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listener:Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public sendCurrentState(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;->listener:Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;

    invoke-interface {v0, p1}, Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;->onStateChange(Ljava/lang/String;)V

    return-void
.end method

.method public setStateChangeInterfaceListener(Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioStateChangeInterface;->listener:Lcom/digio/in/esign2sdk/DigioStateChangeInterface$StateChangeInterfaceListener;

    return-void
.end method
