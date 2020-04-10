.class Landroid/support/customtabs/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/e;->a(Landroid/support/customtabs/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/h;

.field final synthetic b:Landroid/support/customtabs/e;


# direct methods
.method constructor <init>(Landroid/support/customtabs/e;Landroid/support/customtabs/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/customtabs/d;->b:Landroid/support/customtabs/e;

    iput-object p2, p0, Landroid/support/customtabs/d;->a:Landroid/support/customtabs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/d;->b:Landroid/support/customtabs/e;

    iget-object v0, v0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/d;->a:Landroid/support/customtabs/h;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;)Z

    return-void
.end method
