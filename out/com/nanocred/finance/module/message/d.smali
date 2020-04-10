.class final Lcom/nanocred/finance/module/message/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/c;->a(Lcom/nanocred/finance/c/l/a/d;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/c;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/c;Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/message/d;->a:Lcom/nanocred/finance/module/message/c;

    iput-object p2, p0, Lcom/nanocred/finance/module/message/d;->b:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/message/d;->a:Lcom/nanocred/finance/module/message/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/message/c;->d()Lcom/nanocred/finance/module/message/c$a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/nanocred/finance/module/message/d;->b:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/message/c$a;->a(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
