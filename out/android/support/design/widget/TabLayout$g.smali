.class public Landroid/support/design/widget/TabLayout$g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->b:I

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 9

    .line 1
    iget-object p3, p0, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/design/widget/TabLayout;

    if-eqz p3, :cond_25

    .line 2
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_18

    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->b:I

    if-ne v0, v3, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 3
    :goto_19
    iget v4, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    if-ne v4, v2, :cond_21

    iget v2, p0, Landroid/support/design/widget/TabLayout$g;->b:I

    if-eqz v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    .line 4
    :cond_22
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    :cond_25
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 3
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 4
    iget v1, p0, Landroid/support/design/widget/TabLayout$g;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Landroid/support/design/widget/TabLayout$g;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 5
    :goto_25
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->b(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$f;Z)V

    :cond_2c
    return-void
.end method
