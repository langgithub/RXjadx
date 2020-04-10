.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "Paramount"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->b:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->b:I

    return v0
.end method
