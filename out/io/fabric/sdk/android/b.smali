.class public Lio/fabric/sdk/android/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/b$a;,
        Lio/fabric/sdk/android/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/fabric/sdk/android/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/fabric/sdk/android/b;->a:Landroid/app/Application;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_1d

    .line 4
    new-instance p1, Lio/fabric/sdk/android/b$a;

    iget-object v0, p0, Lio/fabric/sdk/android/b;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/b$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lio/fabric/sdk/android/b;->b:Lio/fabric/sdk/android/b$a;

    :cond_1d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/b;->b:Lio/fabric/sdk/android/b$a;

    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, Lio/fabric/sdk/android/b$a;->a(Lio/fabric/sdk/android/b$a;)V

    :cond_7
    return-void
.end method

.method public a(Lio/fabric/sdk/android/b$b;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/b;->b:Lio/fabric/sdk/android/b$a;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v0, p1}, Lio/fabric/sdk/android/b$a;->a(Lio/fabric/sdk/android/b$a;Lio/fabric/sdk/android/b$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
