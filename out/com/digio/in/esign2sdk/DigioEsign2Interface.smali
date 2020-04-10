.class public Lcom/digio/in/esign2sdk/DigioEsign2Interface;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;
    }
.end annotation


# instance fields
.field listener:Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsign2Interface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public sendEsignEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsign2Interface;->listener:Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;->onEsignEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setEsign2Listener(Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsign2Interface;->listener:Lcom/digio/in/esign2sdk/DigioEsign2Interface$Esign2Listener;

    return-void
.end method
