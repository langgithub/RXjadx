.class Lb/d/b/a$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lb/d/b/a;


# direct methods
.method public constructor <init>(Lb/d/b/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/d/b/a$a;->b:Lb/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lb/d/b/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/d/b/a$a;->b:Lb/d/b/a;

    invoke-static {v0}, Lb/d/b/a;->a(Lb/d/b/a;)[Lb/d/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/d/b/a$a;->b:Lb/d/b/a;

    invoke-static {v0}, Lb/d/b/a;->b(Lb/d/b/a;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 2
    iget-object v1, p0, Lb/d/b/a$a;->b:Lb/d/b/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/a;->a(DDI)V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
