.class public abstract Lcom/nanocred/finance/module/ui/activity/EsignActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/EsignActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "TP;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/ui/activity/EsignActivity$a;


# instance fields
.field private i:Lcom/nanocred/finance/c/j/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/EsignActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->h:Lcom/nanocred/finance/module/ui/activity/EsignActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private final A()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/qa;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/qa;-><init>(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/j/d;->a(Lkotlin/jvm/a/a;)V

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/ra;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/ra;-><init>(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/j/d;->a(Lkotlin/jvm/a/l;)V

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_24

    new-instance v1, Lcom/nanocred/finance/module/ui/activity/sa;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/activity/sa;-><init>(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/j/d;->b(Lkotlin/jvm/a/l;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)Lcom/nanocred/finance/c/j/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/a/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    .line 16
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, p1, v1}, Lcom/nanocred/finance/c/j/d;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .registers 9

#    :catch_0
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_7e

    .line 6
    instance-of v0, v0, Lcom/nanocred/finance/c/j/o;

    if-eqz v0, :cond_7e

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    const-string v1, "esign_response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    const-string v1, "getString(R.string.single_failed)"

    const v2, 0x7f1103b2

    const/16 v3, 0x65

    const-string v4, ""

    if-eqz p1, :cond_74

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-ne v5, v6, :cond_74

    .line 9
    sget-object v5, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v6, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;

    invoke-virtual {v5, p1, v6}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;

    if-nez v5, :cond_40

    move-object p1, v0

    :cond_40
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;

    if-eqz p1, :cond_56

    .line 10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->getDocument_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    move-object p1, v4

    :goto_52
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->f(Ljava/lang/String;)V

    goto :goto_7e

    :cond_56
    if-eqz p1, :cond_5f

    .line 12
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->getDocument_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v0, v4

    :goto_60
    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_70

    .line 13
    :cond_69
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_70
    invoke-virtual {p0, v0, v3, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7e

    .line 15
    :cond_74
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7e
    :goto_7e
    :try_start_7e
    return-void
#    :try_end_7f
#    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nanocred/finance/c/j/d;->a()V

    .line 3
    :cond_11
    new-instance p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    const p3, 0x7f1103b2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "signType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/j/e;->a:Lcom/nanocred/finance/c/j/e$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/j/e$a;->a(Ljava/lang/String;)Lcom/nanocred/finance/c/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->A()V

    const-string v0, "esign"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    new-instance p1, Lcom/nanocred/finance/module/ui/activity/pa;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/ui/activity/pa;-><init>(Lcom/nanocred/finance/module/ui/activity/EsignActivity;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->a(Lkotlin/jvm/a/l;)V

    goto :goto_28

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/j/d;->a(Landroid/app/Activity;)V

    :cond_28
    :goto_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nanocred/finance/c/j/d;->a()V

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/ta;->a:Lcom/nanocred/finance/module/ui/activity/ta;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/j/d;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V

    :cond_16
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x110

    if-ne p1, p3, :cond_18

    const/4 p1, -0x1

    if-ne p2, p1, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->y()V

    goto :goto_18

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "digital sign failed"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->d(Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nanocred/finance/c/j/d;->a()V

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/EsignActivity;->i:Lcom/nanocred/finance/c/j/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nanocred/finance/c/j/d;->f()V

    .line 3
    :cond_e
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public abstract y()V
.end method
