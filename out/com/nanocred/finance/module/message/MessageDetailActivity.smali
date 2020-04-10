.class public final Lcom/nanocred/finance/module/message/MessageDetailActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/message/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/message/MessageDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/message/t;",
        ">;",
        "Lcom/nanocred/finance/module/message/n;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/message/MessageDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/message/MessageDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/message/MessageDetailActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/message/MessageDetailActivity;->h:Lcom/nanocred/finance/module/message/MessageDetailActivity$a;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyMsgData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    .line 2
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/message/MessageDetailActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->is_ready()I

    move-result v1

    if-nez v1, :cond_26

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/message/t;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/message/t;->a(Ljava/lang/String;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)Lcom/nanocred/finance/base/ui/BaseFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;",
            ")",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_29

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keyTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/message/feedback/FeedbackMsgDetailFragment;

    invoke-virtual {p1, p0, v1, v0}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_3d

    .line 6
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyData"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/message/MessageDetailFragment;

    invoke-virtual {p1, p0, v1, v0}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    :goto_3d
    :try_start_3d
    return-object p1
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method private final a(I)Ljava/lang/String;
    .registers 3

#    :catch_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 9
    const-class p1, Lcom/nanocred/finance/module/message/feedback/FeedbackMsgDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedbackMsgDetailFragment::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 10
    :cond_f
    const-class p1, Lcom/nanocred/finance/module/message/MessageDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageDetailFragment::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    :try_start_1a
    return-object p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_36

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/message/MessageDetailActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_2f

    const v2, 0x7f0a00f6

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/message/MessageDetailActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_32

    .line 5
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 6
    :goto_32
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0

    .line 7
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public P()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/nanocred/finance/c/d/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public X()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/message/t;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/message/t;-><init>(Lcom/nanocred/finance/module/message/n;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
