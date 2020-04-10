.class Lcom/zendesk/belvedere/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/BelvedereDialog;->a(Lcom/zendesk/belvedere/BelvedereDialog$c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zendesk/belvedere/BelvedereDialog$c;

.field final synthetic b:Lcom/zendesk/belvedere/BelvedereDialog;


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereDialog$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zendesk/belvedere/f;->b:Lcom/zendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lcom/zendesk/belvedere/f;->a:Lcom/zendesk/belvedere/BelvedereDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/zendesk/belvedere/BelvedereIntent;

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 3
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 4
    iget-object p1, p0, Lcom/zendesk/belvedere/f;->a:Lcom/zendesk/belvedere/BelvedereDialog$c;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-interface {p1, p2}, Lcom/zendesk/belvedere/BelvedereDialog$c;->a(Lcom/zendesk/belvedere/BelvedereIntent;)V

    .line 5
    iget-object p1, p0, Lcom/zendesk/belvedere/f;->b:Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_2e

    .line 6
    :cond_29
    iget-object p2, p0, Lcom/zendesk/belvedere/f;->b:Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-static {p2, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->a(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereIntent;)V

    :cond_2e
    :goto_2e
    return-void
.end method
