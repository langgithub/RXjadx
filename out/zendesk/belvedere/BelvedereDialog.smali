.class public Lzendesk/belvedere/BelvedereDialog;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereDialog$StartActivity;,
        Lzendesk/belvedere/BelvedereDialog$AttachmentSource;,
        Lzendesk/belvedere/BelvedereDialog$Adapter;
    }
.end annotation


# static fields
.field private static final REQUEST_ID:I = 0x4bc

.field private static final STATE_WAITING_FOR_PERMISSION:Ljava/lang/String; = "waiting_for_permission"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private mediaIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Lzendesk/belvedere/PermissionStorage;

.field private waitingForPermission:Lzendesk/belvedere/MediaIntent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/BelvedereDialog;->openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    return-void
.end method

.method private askForPermission(Lzendesk/belvedere/MediaIntent;)V
    .registers 4

    .line 1
#    :catch_0
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x4bc

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private fillList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$1;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$1;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_2f

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$2;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$2;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_2f

    .line 7
    :cond_26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_2f
    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method private fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/BelvedereDialog$StartActivity;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$Adapter;

    invoke-interface {p1}, Lzendesk/belvedere/BelvedereDialog$StartActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog_row:I

    invoke-direct {v1, v2, v3, p2}, Lzendesk/belvedere/BelvedereDialog$Adapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$3;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereDialog$3;-><init>(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_35

    .line 5
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/belvedere/MediaIntent;

    invoke-direct {p0, p2, p1}, Lzendesk/belvedere/BelvedereDialog;->openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    :cond_35
    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method private getMediaIntents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->getUiConfig(Landroid/os/Bundle;)Lzendesk/belvedere/BelvedereUi$UiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$UiConfig;->getIntents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaIntent;

    .line 4
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    .line 5
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 6
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 7
    :cond_3d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_41
    :try_start_41
    return-object v1
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {p2, p1}, Lzendesk/belvedere/BelvedereDialog$StartActivity;->startActivity(Lzendesk/belvedere/MediaIntent;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_14

    .line 4
    :cond_11
    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereDialog;->askForPermission(Lzendesk/belvedere/MediaIntent;)V

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lzendesk/belvedere/PermissionStorage;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/belvedere/PermissionStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    if-eqz p1, :cond_1a

    const-string v0, "waiting_for_permission"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaIntent;

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    :cond_1a
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
#    :catch_0
    sget p3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lzendesk/belvedere/ui/R$id;->belvedere_dialog_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

#    :catch_0
    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_7c

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 2
    array-length p1, p2

    if-lez p1, :cond_7f

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 3
    array-length p2, p3

    if-lez p2, :cond_4e

    aget p2, p3, p1

    if-nez p2, :cond_4e

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 5
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    goto :goto_4a

    .line 6
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 7
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    .line 8
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_78

    .line 9
    :cond_4e
    array-length p2, p3

    if-lez p2, :cond_78

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_78

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_78

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    iget-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/PermissionStorage;->neverEverAskForThatPermissionAgain(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lzendesk/belvedere/BelvedereDialog;->getMediaIntents()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    goto :goto_7f

    .line 15
    :cond_7c
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_7f
    :goto_7f
    :try_start_7f
    return-void
#    :try_end_80
#    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    const-string v1, "waiting_for_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onStart()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/BelvedereDialog;->getMediaIntents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    invoke-direct {p0, v0}, Lzendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
