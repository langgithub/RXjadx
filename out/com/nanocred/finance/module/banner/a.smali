.class public final Lcom/nanocred/finance/module/banner/a;
.super Landroid/os/Handler;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/banner/a$a;


# instance fields
.field private b:Lcom/nanocred/finance/module/banner/AutoScrollViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/a;->a:Lcom/nanocred/finance/module/banner/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/banner/a;->b:Lcom/nanocred/finance/module/banner/AutoScrollViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/a;->b:Lcom/nanocred/finance/module/banner/AutoScrollViewPager;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const/16 v0, 0x1001

    if-nez p1, :cond_f

    goto :goto_1c

    .line 2
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1c

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/a;->b:Lcom/nanocred/finance/module/banner/AutoScrollViewPager;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a()V

    :cond_1c
    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
