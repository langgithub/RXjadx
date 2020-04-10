.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    }
.end annotation


# static fields
.field private static final EXTRA_MEDIA_INTENT:Ljava/lang/String; = "extra_intent"

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "BelvedereDialog"

.field private static final FRAGMENT_TAG_POPUP:Ljava/lang/String; = "belvedere_image_stream"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private static getBundle(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_14

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    if-eqz p1, :cond_19

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-eqz p2, :cond_1e

    .line 6
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1e
    new-instance p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_intent"

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method static getUiConfig(Landroid/os/Bundle;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .registers 2

    const-string v0, "extra_intent"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    if-nez p0, :cond_f

    .line 2
    new-instance p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    invoke-direct {p0}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>()V

    :cond_f
    return-object p0
.end method

.method public static imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$1;)V

    return-object v0
.end method

.method public static install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzendesk/belvedere/ImageStream;

    if-eqz v3, :cond_11

    .line 4
    check-cast v2, Lzendesk/belvedere/ImageStream;

    goto :goto_21

    .line 5
    :cond_11
    new-instance v2, Lzendesk/belvedere/ImageStream;

    invoke-direct {v2}, Lzendesk/belvedere/ImageStream;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 9
    :goto_21
    invoke-static {p0}, Lzendesk/belvedere/KeyboardHelper;->inject(Landroid/app/Activity;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzendesk/belvedere/ImageStream;->setKeyboardHelper(Lzendesk/belvedere/KeyboardHelper;)V

    return-object v2
.end method

.method public static showDialog(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2b

    .line 2
    :cond_9
    new-instance v0, Lzendesk/belvedere/BelvedereDialog;

    invoke-direct {v0}, Lzendesk/belvedere/BelvedereDialog;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v1, v3, v4, v5}, Lzendesk/belvedere/BelvedereUi;->getBundle(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "BelvedereDialog"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static varargs showDialog(Landroid/support/v4/app/FragmentManager;[Lzendesk/belvedere/MediaIntent;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 5
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_d

    .line 6
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lzendesk/belvedere/BelvedereUi;->showDialog(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    :cond_d
    :goto_d
    return-void
.end method
