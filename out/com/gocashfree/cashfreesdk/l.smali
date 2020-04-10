.class Lcom/gocashfree/cashfreesdk/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/a;->onBackPressed()V
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
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/l;->a:Lcom/gocashfree/cashfreesdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/l;->a:Lcom/gocashfree/cashfreesdk/a;

    iget-object p1, p1, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string p2, "onBackPressed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/l;->a:Lcom/gocashfree/cashfreesdk/a;

    invoke-virtual {p1}, Lcom/gocashfree/cashfreesdk/a;->g()V

    return-void
.end method
