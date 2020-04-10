.class final Lb/a/a/a/d$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/a/a/a/e;

.field final synthetic b:Lb/a/a/a/d;


# direct methods
.method private constructor <init>(Lb/a/a/a/d;Lb/a/a/a/e;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lb/a/a/a/d$a;->b:Lb/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p2, :cond_d

    .line 3
    iput-object p2, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/e;

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/a/a/a/d;Lb/a/a/a/e;Lb/a/a/a/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/a/a/d$a;-><init>(Lb/a/a/a/d;Lb/a/a/a/e;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

#    :catch_0
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/a/a/a/d$a;->b:Lb/a/a/a/d;

    invoke-static {p2}, Lb/b/a/b/a/a$a;->a(Landroid/os/IBinder;)Lb/b/a/b/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/a/a/d;->a(Lb/a/a/a/d;Lb/b/a/b/a/a;)Lb/b/a/b/a/a;

    .line 3
    iget-object p1, p0, Lb/a/a/a/d$a;->b:Lb/a/a/a/d;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lb/a/a/a/d;->a(Lb/a/a/a/d;I)I

    .line 4
    iget-object p1, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

#    :catch_0
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/a/a/a/d$a;->b:Lb/a/a/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/d;->a(Lb/a/a/a/d;Lb/b/a/b/a/a;)Lb/b/a/b/a/a;

    .line 3
    iget-object p1, p0, Lb/a/a/a/d$a;->b:Lb/a/a/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/d;->a(Lb/a/a/a/d;I)I

    .line 4
    iget-object p1, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/e;

    invoke-interface {p1}, Lb/a/a/a/e;->onInstallReferrerServiceDisconnected()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
