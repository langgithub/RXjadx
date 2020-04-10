.class public abstract Ldagger/android/DaggerContentProvider;
.super Landroid/content/ContentProvider;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method
