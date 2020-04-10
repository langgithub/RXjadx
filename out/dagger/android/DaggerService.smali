.class public abstract Ldagger/android/DaggerService;
.super Landroid/app/Service;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .line 1
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
