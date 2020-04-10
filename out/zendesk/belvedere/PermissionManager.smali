.class Lzendesk/belvedere/PermissionManager;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;,
        Lzendesk/belvedere/PermissionManager$PermissionCallback;
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x2672


# instance fields
.field private permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

.field private preferences:Lzendesk/belvedere/PermissionStorage;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    .line 3
    new-instance v0, Lzendesk/belvedere/PermissionStorage;

    invoke-direct {v0, p1}, Lzendesk/belvedere/PermissionStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/PermissionManager;->filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lzendesk/belvedere/PermissionManager;)Lzendesk/belvedere/PermissionStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    return-void
.end method

.method private askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/belvedere/PermissionManager$2;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/PermissionManager$2;-><init>(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private canShowImageStream(Landroid/content/Context;)Z
    .registers 6

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-direct {p0, p1, v3}, Lzendesk/belvedere/PermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_17

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    :try_start_17
    return v1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method private filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 3
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_29
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lzendesk/belvedere/PermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_37
    :try_start_37
    return-object v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method private getPermissionsForImageStream(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_1a

    if-eqz v1, :cond_1a

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private getPermissionsFromIntents(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 3
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    .line 4
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    :try_start_39
    return-object v0
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method private isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lzendesk/belvedere/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    return-void
.end method


# virtual methods
.method handlePermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$PermissionCallback;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->getPermissionsForImageStream(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0, p2}, Lzendesk/belvedere/PermissionManager;->getPermissionsFromIntents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/PermissionManager;->filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsGranted(Ljava/util/List;)V

    goto :goto_43

    .line 7
    :cond_2b
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8
    invoke-interface {p3}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsDenied()V

    goto :goto_43

    .line 9
    :cond_3b
    new-instance v2, Lzendesk/belvedere/PermissionManager$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lzendesk/belvedere/PermissionManager$1;-><init>(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V

    invoke-direct {p0, p1, v1, v2}, Lzendesk/belvedere/PermissionManager;->askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    :goto_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method onRequestPermissionsResult(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;[I)Z
    .registers 11

#    :catch_0
    const/4 v0, 0x0

    const/16 v1, 0x2672

    if-ne p2, v1, :cond_48

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x1

    if-ge v3, v2, :cond_40

    .line 4
    aget v5, p4, v3

    if-nez v5, :cond_22

    .line 5
    aget-object v5, p3, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 6
    :cond_22
    aget v4, p4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3d

    .line 7
    aget-object v4, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 9
    aget-object v4, p3, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 10
    :cond_40
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    if-eqz p1, :cond_47

    .line 11
    invoke-interface {p1, p2, v1}, Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;->result(Ljava/util/Map;Ljava/util/List;)V

    :cond_47
    :try_start_47
    return v4
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0

    :cond_48
    return v0
.end method
