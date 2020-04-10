.class public Lb/d/b/a;
.super Lb/d/a/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a$a;
    }
.end annotation


# instance fields
.field private i:Landroid/location/LocationManager;

.field private j:[Lb/d/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a;-><init>(Landroid/content/Context;Lb/d/b;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/b;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Lb/d/a/a;-><init>(Lb/d/b;)V

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Lb/d/b/a$a;

    iput-object p2, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    const-string p2, "location"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lb/d/b/a;->i:Landroid/location/LocationManager;

    .line 5
    iget-object p1, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    new-instance p2, Lb/d/b/a$a;

    const-string v0, "gps"

    invoke-direct {p2, p0, v0}, Lb/d/b/a$a;-><init>(Lb/d/b/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    iget-object p1, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    new-instance p2, Lb/d/b/a$a;

    const-string v0, "network"

    invoke-direct {p2, p0, v0}, Lb/d/b/a$a;-><init>(Lb/d/b/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 7
    iget-object p1, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    new-instance p2, Lb/d/b/a$a;

    const-string v0, "passive"

    invoke-direct {p2, p0, v0}, Lb/d/b/a$a;-><init>(Lb/d/b/a;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/16 p1, 0x3e8

    .line 8
    invoke-virtual {p0, p1}, Lb/d/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a;)[Lb/d/b/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a;)Landroid/location/LocationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/d/b/a;->i:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 7
    iget-object v0, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    :try_start_5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 9
    iget-object v4, p0, Lb/d/b/a;->i:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_13
    :cond_13
    return-void
.end method

.method public a(Z)V
    .registers 11

    .line 2
    invoke-super {p0, p1}, Lb/d/a/a;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lb/d/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4
    :try_start_9
    iget-object p1, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_2b

    aget-object v7, p1, v1

    if-eqz v7, :cond_24

    .line 5
    iget-object v2, p0, Lb/d/b/a;->i:Landroid/location/LocationManager;

    iget-object v3, v7, Lb/d/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb/d/a/a;->e()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_27
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lb/d/a/a;->b(Ljava/lang/Exception;)V

    :cond_2b
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lb/d/b/a;->a()V

    .line 2
    invoke-super {p0}, Lb/d/a/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/d/b/a;->j:[Lb/d/b/a$a;

    .line 4
    iput-object v0, p0, Lb/d/b/a;->i:Landroid/location/LocationManager;

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
