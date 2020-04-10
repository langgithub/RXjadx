.class Landroid/support/v7/widget/CardViewApi17Impl;
.super Landroid/support/v7/widget/CardViewBaseImpl;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/CardViewBaseImpl;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/CardViewApi17Impl$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardViewApi17Impl$1;-><init>(Landroid/support/v7/widget/CardViewApi17Impl;)V

    sput-object v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
