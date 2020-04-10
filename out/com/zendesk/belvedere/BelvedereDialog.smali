.class public Lcom/zendesk/belvedere/BelvedereDialog;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/belvedere/BelvedereDialog$c;,
        Lcom/zendesk/belvedere/BelvedereDialog$b;,
        Lcom/zendesk/belvedere/BelvedereDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/zendesk/belvedere/BelvedereIntent;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/zendesk/belvedere/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_29

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_29

    .line 3
    :cond_9
    new-instance v0, Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-direct {v0}, Lcom/zendesk/belvedere/BelvedereDialog;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_intent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "BelvedereDialog"

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_29
    :goto_29
    return-void
.end method

.method private a(Lcom/zendesk/belvedere/BelvedereDialog$c;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/belvedere/BelvedereDialog$c;",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/zendesk/belvedere/BelvedereDialog$a;

    invoke-interface {p1}, Lcom/zendesk/belvedere/BelvedereDialog$c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zendesk/belvedere/t;->belvedere_dialog_row:I

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/zendesk/belvedere/BelvedereDialog$a;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/zendesk/belvedere/f;

    invoke-direct {v0, p0, p1}, Lcom/zendesk/belvedere/f;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereDialog$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method static synthetic a(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereIntent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->a(Lcom/zendesk/belvedere/BelvedereIntent;)V

    return-void
.end method

.method private a(Lcom/zendesk/belvedere/BelvedereIntent;)V
    .registers 4

    .line 8
#    :catch_0
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_43

    .line 3
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 5
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, p0, Lcom/zendesk/belvedere/BelvedereDialog;->d:Lcom/zendesk/belvedere/n;

    .line 6
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zendesk/belvedere/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7
    :cond_3e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    :try_start_42
    return-object v1
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0

    .line 8
    :cond_43
    :goto_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private fillList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
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
    new-instance v1, Lcom/zendesk/belvedere/d;

    invoke-direct {v1, p0, v0}, Lcom/zendesk/belvedere/d;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v1, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->a(Lcom/zendesk/belvedere/BelvedereDialog$c;Ljava/util/List;)V

    goto :goto_36

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/zendesk/belvedere/e;

    invoke-direct {v1, p0, v0}, Lcom/zendesk/belvedere/e;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {p0, v1, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->a(Lcom/zendesk/belvedere/BelvedereDialog$c;Ljava/util/List;)V

    goto :goto_36

    :cond_26
    const-string p1, "BelvedereDialog"

    const-string v0, "Not able to find a valid context for starting an BelvedereIntent"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_36
    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/zendesk/belvedere/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zendesk/belvedere/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->d:Lcom/zendesk/belvedere/n;

    if-eqz p1, :cond_1a

    const-string v0, "waiting_for_permission"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

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
    sget p3, Lcom/zendesk/belvedere/t;->belvedere_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/zendesk/belvedere/s;->belvedere_dialog_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->a:Landroid/widget/ListView;

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

#    :catch_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_7c

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 2
    array-length p1, p2

    if-lez p1, :cond_7f

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroid/support/v4/app/Fragment;)V

    goto :goto_4a

    .line 6
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 7
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroid/app/Activity;)V

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
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_78

    .line 11
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->d:Lcom/zendesk/belvedere/n;

    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/n;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/zendesk/belvedere/BelvedereDialog;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->c:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

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
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->b:Lcom/zendesk/belvedere/BelvedereIntent;

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
    invoke-direct {p0}, Lcom/zendesk/belvedere/BelvedereDialog;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
