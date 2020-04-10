.class Lcom/gocashfree/cashfreesdk/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/a;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/o;->a:Lcom/gocashfree/cashfreesdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/o;->a:Lcom/gocashfree/cashfreesdk/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gocashfree/cashfreesdk/a;->c:Z

    return-void
.end method
