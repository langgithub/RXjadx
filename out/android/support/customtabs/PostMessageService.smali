.class public Landroid/support/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "Paramount"


# instance fields
.field private a:Landroid/support/customtabs/k$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/support/customtabs/l;

    invoke-direct {v0, p0}, Landroid/support/customtabs/l;-><init>(Landroid/support/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroid/support/customtabs/PostMessageService;->a:Landroid/support/customtabs/k$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/customtabs/PostMessageService;->a:Landroid/support/customtabs/k$a;

    return-object p1
.end method
