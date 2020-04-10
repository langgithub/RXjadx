.class Lcom/digio/in/esign2sdk/DigioEsignActivity$7;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->showVidPrefillDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;


# direct methods
.method constructor <init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$7;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->readVID()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$7;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {v0, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showBottomSheet(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
