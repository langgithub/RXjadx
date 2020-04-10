.class Lcom/digio/in/esign2sdk/DigioEsignActivity$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->onBackPressed()V
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

    const/4 v3, 0x2

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
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$3;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->stateObject:Ljava/lang/String;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$600(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    # invokes: Lcom/digio/in/esign2sdk/DigioEsignActivity;->close(ILjava/lang/String;)V
    invoke-static {p1, v0, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$700(Lcom/digio/in/esign2sdk/DigioEsignActivity;ILjava/lang/String;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
