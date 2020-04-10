.class public final Lcom/nanocred/finance/module/util/f;
.super Landroid/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/util/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/util/f$a;


# instance fields
.field private b:Lcom/nanocred/finance/module/util/f$a$a;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/util/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/util/f;->a:Lcom/nanocred/finance/module/util/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/util/f;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nanocred/finance/module/util/f$a$a;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_12
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_28

    :catch_1c
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    if-eqz p2, :cond_25

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/nanocred/finance/module/util/f$a$a;->a(ILjava/lang/Exception;)V

    .line 6
    :cond_25
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_3b

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2c

    if-eqz p3, :cond_11

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_24

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    if-eqz p1, :cond_23

    const/4 p2, 0x2

    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "data is null"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/nanocred/finance/module/util/f$a$a;->a(ILjava/lang/Exception;)V

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 4
    :cond_24
    iget-object p2, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    if-eqz p2, :cond_3b

    invoke-interface {p2, p1}, Lcom/nanocred/finance/module/util/f$a$a;->a(Landroid/net/Uri;)V

    goto :goto_3b

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    if-eqz p1, :cond_3b

    const/4 p2, 0x1

    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "user canceled"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/nanocred/finance/module/util/f$a$a;->a(ILjava/lang/Exception;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/util/f;->b:Lcom/nanocred/finance/module/util/f$a$a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/util/f;->a()V

    return-void
.end method
