.class public final Lcom/nanocred/finance/module/banner/BannerFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/BannerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nanocred/finance/module/banner/IBannerProtocol;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "Banner"

.field public static final b:Lcom/nanocred/finance/module/banner/BannerFragment$a;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/nanocred/finance/module/banner/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/banner/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/nanocred/finance/module/banner/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/banner/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/BannerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/BannerFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/BannerFragment;->b:Lcom/nanocred/finance/module/banner/BannerFragment$a;

    const-string v0, "Banner"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/banner/BannerFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p3, :cond_3c

    const-string v1, "keyWidth"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "keyHeight"

    .line 3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_1d

    if-nez v2, :cond_27

    .line 4
    :cond_1d
    sget-object v1, Lcom/nanocred/finance/module/banner/BannerFragment;->b:Lcom/nanocred/finance/module/banner/BannerFragment$a;

    invoke-static {v1}, Lcom/nanocred/finance/module/banner/BannerFragment$a;->a(Lcom/nanocred/finance/module/banner/BannerFragment$a;)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v2, v2

    :cond_27
    const-string v0, "keyBannerList"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_34

    check-cast p3, Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->c:Ljava/util/ArrayList;

    goto :goto_46

    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3c
    sget-object p3, Lcom/nanocred/finance/module/banner/BannerFragment;->b:Lcom/nanocred/finance/module/banner/BannerFragment$a;

    invoke-static {p3}, Lcom/nanocred/finance/module/banner/BannerFragment$a;->a(Lcom/nanocred/finance/module/banner/BannerFragment$a;)I

    move-result v1

    int-to-float p3, v1

    mul-float p3, p3, v0

    float-to-int v2, p3

    .line 7
    :goto_46
    iget-object p3, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->d:Landroid/view/View;

    if-nez p3, :cond_b0

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_ae

    const p2, 0x7f0a0066

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a0067

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz p3, :cond_ae

    if-eqz p2, :cond_ae

    .line 11
    new-instance v0, Lcom/nanocred/finance/module/banner/b$a;

    invoke-direct {v0}, Lcom/nanocred/finance/module/banner/b$a;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a9

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/banner/b$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/nanocred/finance/module/banner/b$a;

    .line 13
    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/banner/b$a;->a(Landroid/support/v4/app/Fragment;)Lcom/nanocred/finance/module/banner/b$a;

    .line 14
    iget-object v3, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/banner/b$a;->a(Ljava/util/ArrayList;)Lcom/nanocred/finance/module/banner/b$a;

    .line 15
    iget-object v3, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->e:Lcom/nanocred/finance/module/banner/h;

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/banner/b$a;->a(Lcom/nanocred/finance/module/banner/h;)Lcom/nanocred/finance/module/banner/b$a;

    .line 16
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/banner/b$a;->b(I)Lcom/nanocred/finance/module/banner/b$a;

    .line 17
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/banner/b$a;->a(I)Lcom/nanocred/finance/module/banner/b$a;

    .line 18
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/banner/b$a;->a(Landroid/widget/LinearLayout;)Lcom/nanocred/finance/module/banner/b$a;

    .line 19
    invoke-virtual {v0, p3}, Lcom/nanocred/finance/module/banner/b$a;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Lcom/nanocred/finance/module/banner/b$a;

    const-wide/16 p2, 0xbb8

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/nanocred/finance/module/banner/b$a;->a(J)Lcom/nanocred/finance/module/banner/b$a;

    .line 21
    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/b$a;->a()Lcom/nanocred/finance/module/banner/b;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    .line 22
    iget-object p2, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz p2, :cond_ae

    invoke-virtual {p2}, Lcom/nanocred/finance/module/banner/b;->a()V

    goto :goto_ae

    .line 23
    :cond_a9
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_ae
    :goto_ae
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->d:Landroid/view/View;

    .line 25
    :cond_b0
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->d:Landroid/view/View;

    :try_start_b2
    return-object p1
#    :try_end_b3
#    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b3} :catch_0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/b;->b()V

    .line 2
    :cond_7
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/b;->b()V

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/nanocred/finance/module/banner/BannerFragment;->f()V

    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/banner/b;->a(Z)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onPause()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/b;->c()V

    .line 2
    :cond_7
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onResume()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/b;->d()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/BannerFragment;->f:Lcom/nanocred/finance/module/banner/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/banner/b;->b(Z)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
