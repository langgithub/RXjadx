.class public final Lcom/nanocred/finance/module/banner/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/nanocred/finance/module/banner/IBannerProtocol;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/nanocred/finance/module/banner/LoopViewPager;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TB;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lcom/nanocred/finance/module/banner/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/banner/h<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/nanocred/finance/module/banner/b$a;->h:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nanocred/finance/module/banner/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/banner/b$a;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/nanocred/finance/module/banner/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    .line 7
    iput-wide p1, p0, Lcom/nanocred/finance/module/banner/b$a;->h:J

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->d:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public final a(Landroid/widget/LinearLayout;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "indicatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/banner/LoopViewPager;",
            ")",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->e:Lcom/nanocred/finance/module/banner/LoopViewPager;

    return-object p0
.end method

.method public final a(Lcom/nanocred/finance/module/banner/h;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/banner/h<",
            "TB;>;)",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->i:Lcom/nanocred/finance/module/banner/h;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/nanocred/finance/module/banner/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TB;>;)",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b$a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final a()Lcom/nanocred/finance/module/banner/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nanocred/finance/module/banner/b<",
            "TB;>;"
        }
    .end annotation

    .line 9
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/banner/b;

    invoke-direct {v0}, Lcom/nanocred/finance/module/banner/b;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Landroid/support/v4/app/FragmentActivity;)V

    .line 11
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Landroid/support/v4/app/Fragment;)V

    .line 12
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Ljava/util/ArrayList;)V

    .line 13
    iget v1, p0, Lcom/nanocred/finance/module/banner/b$a;->a:I

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->b(Lcom/nanocred/finance/module/banner/b;I)V

    .line 14
    iget v1, p0, Lcom/nanocred/finance/module/banner/b$a;->b:I

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;I)V

    .line 15
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->e:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/LoopViewPager;)V

    .line 16
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Landroid/widget/LinearLayout;)V

    .line 17
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b$a;->i:Lcom/nanocred/finance/module/banner/h;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/h;)V

    .line 18
    iget-wide v1, p0, Lcom/nanocred/finance/module/banner/b$a;->h:J

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;J)V

    :try_start_32
    return-object v0
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public final b(I)Lcom/nanocred/finance/module/banner/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nanocred/finance/module/banner/b$a<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/banner/b$a;->a:I

    return-object p0
.end method
