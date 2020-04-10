.class Landroid/support/design/chip/c;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/d;


# direct methods
.method constructor <init>(Landroid/support/design/chip/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d;Z)Z

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-virtual {p1}, Landroid/support/design/chip/d;->I()V

    .line 3
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
