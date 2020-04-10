.class Lzendesk/belvedere/ImageStreamItems$StaticItem;
.super Lzendesk/belvedere/ImageStreamItems$Item;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StaticItem"
.end annotation


# instance fields
.field private final iconId:I

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(IILandroid/view/View$OnClickListener;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/ImageStreamItems$Item;-><init>(ILzendesk/belvedere/MediaResult;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput p2, p0, Lzendesk/belvedere/ImageStreamItems$StaticItem;->iconId:I

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/ImageStreamItems$StaticItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/ImageStreamItems$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/belvedere/ImageStreamItems$StaticItem;-><init>(IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lzendesk/belvedere/ImageStreamItems$StaticItem;->iconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StaticItem;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
