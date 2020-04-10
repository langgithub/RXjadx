.class public final Landroid/support/customtabs/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Landroid/support/customtabs/c;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid/support/customtabs/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/customtabs/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/customtabs/c;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroid/support/v4/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
