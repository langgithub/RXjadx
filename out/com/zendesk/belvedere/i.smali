.class Lcom/zendesk/belvedere/i;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/zendesk/belvedere/c;

.field private final b:Lcom/zendesk/belvedere/o;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/zendesk/belvedere/k;


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/c;Lcom/zendesk/belvedere/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    .line 4
    iput-object p2, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    .line 5
    invoke-virtual {p1}, Lcom/zendesk/belvedere/c;->b()Lcom/zendesk/belvedere/k;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    return-void
.end method

.method private a()Landroid/content/Intent;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 32
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BelvedereImagePicker"

    const/16 v2, 0x13

    if-lt v0, v2, :cond_17

    .line 33
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    const-string v2, "Gallery Intent, using \'ACTION_OPEN_DOCUMENT\'"

    invoke-interface {v0, v1, v2}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 35
    :cond_17
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    const-string v2, "Gallery Intent, using \'ACTION_GET_CONTENT\'"

    invoke-interface {v0, v1, v2}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_25
    iget-object v1, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_44

    .line 40
    iget-object v1, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/c;->a()Z

    move-result v1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_44
    :try_start_44
    return-object v0
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/List;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 23
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_30

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_1a
    if-ge v1, v2, :cond_3d

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 29
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 30
    :cond_30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    :try_start_3d
    return-object v0
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;)Z
    .registers 3

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/i;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/i;->g(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/content/Context;)Z
    .registers 9

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_23

    const-string v2, "android.hardware.camera.front"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 6
    :goto_24
    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/i;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "Camera present: %b, Camera App present: %b"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "BelvedereImagePicker"

    invoke-interface {v0, v5, v2}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4b

    if-eqz p1, :cond_4b

    const/4 v3, 0x1

    :cond_4b
    :try_start_4b
    return v3
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method private f(Landroid/content/Context;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zendesk/belvedere/i;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/i;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private g(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .registers 13

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/c;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/c;->e()I

    move-result v2

    :goto_12
    iget-object v3, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v3}, Lcom/zendesk/belvedere/c;->d()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    move v1, v2

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 5
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    invoke-virtual {v0, p1}, Lcom/zendesk/belvedere/o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "BelvedereImagePicker"

    if-nez v0, :cond_3c

    .line 6
    iget-object p1, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    const-string v0, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    invoke-interface {p1, v3, v0}, Lcom/zendesk/belvedere/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3b
    return-object v2
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0

    .line 7
    :cond_3c
    iget-object v4, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    invoke-virtual {v4, p1, v0}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4c

    .line 8
    iget-object p1, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    const-string v0, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    invoke-interface {p1, v3, v0}, Lcom/zendesk/belvedere/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_4c
    iget-object v5, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-direct {v7, v0, v4}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const-string v0, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    invoke-virtual {v3, p1, v0, v4, v7}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    const-string v3, "android.permission.CAMERA"

    .line 14
    invoke-static {p1, v3}, Lcom/zendesk/belvedere/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 15
    invoke-static {p1, v3}, Lcom/zendesk/belvedere/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_97

    goto :goto_98

    :cond_97
    const/4 v9, 0x0

    .line 16
    :goto_98
    new-instance p1, Lcom/zendesk/belvedere/BelvedereIntent;

    sget-object v4, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    if-eqz v9, :cond_9f

    move-object v2, v3

    :cond_9f
    invoke-direct {p1, v0, v1, v4, v2}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v0}, Lcom/zendesk/belvedere/c;->c()Ljava/util/TreeSet;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/zendesk/belvedere/h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_30

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2b

    goto :goto_34

    .line 5
    :cond_2b
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/i;->d(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object v3

    goto :goto_34

    .line 6
    :cond_30
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/i;->b(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object v3

    :goto_34
    if-eqz v3, :cond_f

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3a
    :try_start_3a
    return-object v1
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method a(Landroid/content/Context;IILandroid/content/Intent;Lcom/zendesk/belvedere/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/zendesk/belvedere/b<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 8
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/c;->h()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "BelvedereImagePicker"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v1, :cond_62

    .line 10
    iget-object p2, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    if-ne p3, v2, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Parsing activity result - Gallery - Ok: %s"

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v2, :cond_c1

    .line 11
    invoke-direct {p0, p4}, Lcom/zendesk/belvedere/i;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Number of items received from gallery: %s"

    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/zendesk/belvedere/l;

    iget-object p4, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    iget-object v0, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    invoke-direct {p3, p1, p4, v0, p5}, Lcom/zendesk/belvedere/l;-><init>(Landroid/content/Context;Lcom/zendesk/belvedere/k;Lcom/zendesk/belvedere/o;Lcom/zendesk/belvedere/b;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :try_start_61
    return-void
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0

    .line 14
    :cond_62
    iget-object p4, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c1

    .line 15
    iget-object p4, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    if-ne p3, v2, :cond_78

    const/4 v7, 0x1

    goto :goto_79

    :cond_78
    const/4 v7, 0x0

    :goto_79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Parsing activity result - Camera - Ok: %s"

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v3, v1}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p4, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zendesk/belvedere/BelvedereResult;

    .line 17
    iget-object v1, p0, Lcom/zendesk/belvedere/i;->b:Lcom/zendesk/belvedere/o;

    invoke-virtual {p4}, Lcom/zendesk/belvedere/BelvedereResult;->getUri()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v6, v7}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    if-ne p3, v2, :cond_b8

    .line 18
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/zendesk/belvedere/i;->d:Lcom/zendesk/belvedere/k;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object p4

    aput-object p4, v1, v4

    const-string p4, "Image from camera: %s"

    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_b8
    iget-object p1, p0, Lcom/zendesk/belvedere/i;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    if-eqz p5, :cond_c6

    .line 21
    invoke-virtual {p5, v0}, Lcom/zendesk/belvedere/b;->internalSuccess(Ljava/lang/Object;)V

    :cond_c6
    return-void
.end method

.method b(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/i;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 2
    new-instance p1, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-direct {p0}, Lcom/zendesk/belvedere/i;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/zendesk/belvedere/i;->a:Lcom/zendesk/belvedere/c;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/c;->h()I

    move-result v2

    sget-object v3, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    :cond_19
    return-object v0
.end method
