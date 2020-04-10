.class Lcom/gocashfree/cashfreesdk/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gocashfree/cashfreesdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/a;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/r;->a:Lcom/gocashfree/cashfreesdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
