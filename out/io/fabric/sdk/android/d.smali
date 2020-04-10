.class Lio/fabric/sdk/android/d;
.super Lio/fabric/sdk/android/b$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/d;->a:Lio/fabric/sdk/android/f;

    invoke-direct {p0}, Lio/fabric/sdk/android/b$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lio/fabric/sdk/android/d;->a:Lio/fabric/sdk/android/f;

    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/f;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/f;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/d;->a:Lio/fabric/sdk/android/f;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/f;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/f;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/d;->a:Lio/fabric/sdk/android/f;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/f;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/f;

    return-void
.end method
