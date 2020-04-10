.class public Lcom/digio/in/esign2sdk/DigioRedirectionInterface;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;
    }
.end annotation


# instance fields
.field listener:Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public aadhaarAvailability(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;->listener:Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;

    invoke-interface {v0, p1, p2}, Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;->setAadhaarAvailability(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public redirectToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;->listener:Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;

    invoke-interface {v0, p1, p2}, Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;->onRedirectionRequestReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRedirectionToUrlListener(Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioRedirectionInterface;->listener:Lcom/digio/in/esign2sdk/DigioRedirectionInterface$RedirectToUrlListener;

    return-void
.end method
