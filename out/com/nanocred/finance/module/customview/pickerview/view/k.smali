.class public Lcom/nanocred/finance/module/customview/pickerview/view/k;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static a:Ljava/text/DateFormat;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

.field private i:I

.field private j:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field s:I

.field t:I

.field u:I

.field v:F

.field private w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    const/16 v0, 0x7e2

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    const/16 v0, 0x1f

    .line 7
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    const/16 v0, 0x12

    .line 8
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    const v0, 0x3fcccccd    # 1.6f

    .line 9
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    .line 10
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->j:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    .line 12
    iput p3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    .line 13
    iput p4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    return p0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/k;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->q:I

    return p1
.end method

.method private a(IIIILjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v0

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_21

    const/16 p1, 0x1f

    if-le p4, p1, :cond_15

    goto :goto_16

    :cond_15
    move p1, p4

    .line 111
    :goto_16
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p4, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p4, p3, p1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_69

    .line 112
    :cond_21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    const/16 p1, 0x1e

    if-le p4, p1, :cond_30

    goto :goto_31

    :cond_30
    move p1, p4

    .line 113
    :goto_31
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p4, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p4, p3, p1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_69

    .line 114
    :cond_3c
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_44

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_48

    :cond_44
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_59

    :cond_48
    const/16 p1, 0x1d

    if-le p4, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    move p1, p4

    .line 115
    :goto_4e
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p4, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p4, p3, p1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_69

    :cond_59
    const/16 p1, 0x1c

    if-le p4, p1, :cond_5e

    goto :goto_5f

    :cond_5e
    move p1, p4

    .line 116
    :goto_5f
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p4, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p4, p3, p1}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 117
    :goto_69
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_88

    .line 118
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 119
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    :cond_88
    :try_start_88
    return-void
#    :try_end_89
#    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/k;IIIILjava/util/List;Ljava/util/List;)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->q:I

    return p0
.end method

.method private b()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextSize(F)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method static synthetic c(Lcom/nanocred/finance/module/customview/pickerview/view/k;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerColor(I)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method static synthetic d(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    return p0
.end method

.method private d()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method static synthetic e(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    return p0
.end method

.method private e()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLineSpacingMultiplier(F)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method static synthetic f(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    return p0
.end method

.method private f()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorCenter(I)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method static synthetic g(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    return p0
.end method

.method private g()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setTextColorOut(I)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method static synthetic h(Lcom/nanocred/finance/module/customview/pickerview/view/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 7

    .line 138
#    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->q:I

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_ba

    .line 140
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_6c

    .line 141
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 142
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 143
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 144
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 145
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 146
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_106

    .line 147
    :cond_6c
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 148
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 149
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 150
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 151
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 152
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_106

    .line 153
    :cond_ba
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 154
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 155
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 156
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 157
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 158
    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 159
    :goto_106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_10a
    return-object v0
#    :try_end_10b
#    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10b} :catch_0
.end method

.method public a(F)V
    .registers 2

    .line 197
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->v:F

    .line 198
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e()V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 199
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->u:I

    .line 200
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c()V

    return-void
.end method

.method public a(IIIIII)V
    .registers 16

#    :catch_0
    const-string v0, "1"

    const-string v1, "3"

    const-string v2, "5"

    const-string v3, "7"

    const-string v4, "8"

    const-string v5, "10"

    const-string v6, "12"

    .line 4
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    const-string v2, "6"

    const-string v3, "9"

    const-string v4, "11"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->q:I

    .line 9
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const v3, 0x7f0a0591

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 10
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance v3, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    iget v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    invoke-direct {v3, v4, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 11
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 12
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 13
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const v3, 0x7f0a02e5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 14
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_80

    .line 15
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance v3, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    iget v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    invoke-direct {v3, v5, v6}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 16
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    add-int/lit8 v3, p2, 0x1

    iget v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto :goto_be

    :cond_80
    const/16 v5, 0xc

    if-ne p1, v2, :cond_9b

    .line 17
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance v3, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    invoke-direct {v3, v6, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 18
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    add-int/lit8 v3, p2, 0x1

    iget v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto :goto_be

    :cond_9b
    if-ne p1, v3, :cond_af

    .line 19
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance v3, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    invoke-direct {v3, v4, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 20
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v2, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto :goto_be

    .line 21
    :cond_af
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance v3, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {v3, v4, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 22
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v2, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 23
    :goto_be
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 24
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const v3, 0x7f0a011b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 25
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    const/16 v5, 0x1c

    const/16 v6, 0x1d

    const/16 v7, 0x1e

    const/16 v8, 0x1f

    if-ne v2, v3, :cond_164

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    if-ne v2, v3, :cond_164

    add-int/2addr p2, v4

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 27
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v8, :cond_f7

    .line 28
    iput v8, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 29
    :cond_f7
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v2, v3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_15a

    .line 30
    :cond_106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_125

    .line 31
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v7, :cond_116

    .line 32
    iput v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 33
    :cond_116
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v2, v3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_15a

    .line 34
    :cond_125
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_12d

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_131

    :cond_12d
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_146

    .line 35
    :cond_131
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v6, :cond_137

    .line 36
    iput v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 37
    :cond_137
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v2, v3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_15a

    .line 38
    :cond_146
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v5, :cond_14c

    .line 39
    iput v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 40
    :cond_14c
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v2, v3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 41
    :goto_15a
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto/16 :goto_299

    .line 42
    :cond_164
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    if-ne p1, v2, :cond_1cb

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    if-ne v2, v3, :cond_1cb

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_185

    .line 44
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    invoke-direct {p2, v2, v8}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_1c1

    .line 45
    :cond_185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19c

    .line 46
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    invoke-direct {p2, v2, v7}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_1c1

    .line 47
    :cond_19c
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1a4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_1a8

    :cond_1a4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1b5

    .line 48
    :cond_1a8
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    invoke-direct {p2, v2, v6}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_1c1

    .line 49
    :cond_1b5
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    invoke-direct {p2, v2, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 50
    :goto_1c1
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto/16 :goto_299

    .line 51
    :cond_1cb
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    if-ne p1, v2, :cond_247

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    if-ne v2, v3, :cond_247

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f2

    .line 53
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v8, :cond_1e5

    .line 54
    iput v8, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 55
    :cond_1e5
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v4, v2}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_240

    .line 56
    :cond_1f2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20f

    .line 57
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v7, :cond_202

    .line 58
    iput v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 59
    :cond_202
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v4, v2}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_240

    .line 60
    :cond_20f
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_217

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_21b

    :cond_217
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_22e

    .line 61
    :cond_21b
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v6, :cond_221

    .line 62
    iput v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 63
    :cond_221
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v4, v2}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_240

    .line 64
    :cond_22e
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-le p1, v5, :cond_234

    .line 65
    iput v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    .line 66
    :cond_234
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    invoke-direct {p2, v4, v2}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 67
    :goto_240
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    goto :goto_299

    :cond_247
    add-int/2addr p2, v4

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 69
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p2, v4, v8}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_293

    .line 70
    :cond_25d
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_272

    .line 71
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p2, v4, v7}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_293

    .line 72
    :cond_272
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_27a

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_27e

    :cond_27a
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_289

    .line 73
    :cond_27e
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p2, v4, v6}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    goto :goto_293

    .line 74
    :cond_289
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p2, v4, v5}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 75
    :goto_293
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 76
    :goto_299
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 77
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 78
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    const/16 p3, 0x17

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 79
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 80
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 81
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const p2, 0x7f0a02dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 82
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    const/16 p3, 0x3b

    invoke-direct {p2, v2, p3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 83
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p5}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 84
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 85
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    const p2, 0x7f0a03ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 86
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    new-instance p2, Lcom/nanocred/finance/module/customview/a/a/a;

    invoke-direct {p2, v2, p3}, Lcom/nanocred/finance/module/customview/a/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V

    .line 87
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCurrentItem(I)V

    .line 88
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->i:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setGravity(I)V

    .line 89
    new-instance p1, Lcom/nanocred/finance/module/customview/pickerview/view/h;

    invoke-direct {p1, p0, v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/h;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/k;Ljava/util/List;Ljava/util/List;)V

    .line 90
    new-instance p2, Lcom/nanocred/finance/module/customview/pickerview/view/i;

    invoke-direct {p2, p0, v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/i;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/k;Ljava/util/List;Ljava/util/List;)V

    .line 91
    iget-object p3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p3, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setOnItemSelectedListener(Lcom/nanocred/finance/module/customview/a/b/d;)V

    .line 92
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setOnItemSelectedListener(Lcom/nanocred/finance/module/customview/a/b/d;)V

    .line 93
    sget-object p1, Lcom/nanocred/finance/module/customview/pickerview/view/j;->a:[I

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->j:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_380

    goto :goto_37b

    .line 94
    :pswitch_332
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :pswitch_346
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37b

    .line 99
    :pswitch_34c
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37b

    .line 101
    :pswitch_357
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37b

    .line 105
    :pswitch_36c
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_37b
    :pswitch_37b
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b()V

    :try_start_37e
    return-void
#    :try_end_37f
#    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_37f} :catch_0

    nop

    :pswitch_data_380
    .packed-switch 0x1
        :pswitch_37b
        :pswitch_36c
        :pswitch_357
        :pswitch_34c
        :pswitch_332
        :pswitch_346
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->w:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    .line 202
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 203
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    .line 204
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    .line 205
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    .line 206
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    .line 207
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    .line 208
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Boolean;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

#    :catch_0
    if-eqz p1, :cond_8

    .line 120
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_1a

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110323

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_1a
    if-eqz p2, :cond_22

    .line 122
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_34

    .line 123
    :cond_22
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110320

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_34
    if-eqz p3, :cond_3c

    .line 124
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_4e

    .line 125
    :cond_3c
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11031d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_4e
    if-eqz p4, :cond_56

    .line 126
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p4}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_68

    .line 127
    :cond_56
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11031e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_68
    if-eqz p5, :cond_70

    .line 128
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p5}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_82

    .line 129
    :cond_70
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11031f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_82
    if-eqz p6, :cond_8a

    .line 130
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1, p6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    goto :goto_9c

    .line 131
    :cond_8a
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110321

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setLabel(Ljava/lang/String;)V

    :goto_9c
    :try_start_9c
    return-void
#    :try_end_9d
#    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9d} :catch_0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .registers 7

#    :catch_0
    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3b

    if-eqz p2, :cond_3b

    .line 161
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 162
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 163
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 164
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    if-le p1, v0, :cond_20

    .line 165
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    .line 166
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    .line 167
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    goto/16 :goto_9b

    :cond_20
    if-ne p1, v0, :cond_9b

    .line 168
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    if-le v1, v0, :cond_2e

    .line 169
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    .line 170
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    .line 171
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    goto/16 :goto_9b

    :cond_2e
    if-ne v1, v0, :cond_9b

    .line 172
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    if-le v1, v0, :cond_9b

    .line 173
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    .line 174
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    .line 175
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    goto :goto_9b

    :cond_3b
    if-eqz p1, :cond_71

    if-nez p2, :cond_71

    .line 176
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 179
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    if-ge p2, v0, :cond_57

    .line 180
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    .line 181
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    .line 182
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    goto :goto_9b

    :cond_57
    if-ne p2, v0, :cond_9b

    .line 183
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    if-ge v1, v0, :cond_64

    .line 184
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    .line 185
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    .line 186
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    goto :goto_9b

    :cond_64
    if-ne v1, v0, :cond_9b

    .line 187
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    if-ge p1, v0, :cond_9b

    .line 188
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    .line 189
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    .line 190
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    goto :goto_9b

    :cond_71
    if-eqz p1, :cond_9b

    if-eqz p2, :cond_9b

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    .line 192
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->m:I

    .line 194
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->n:I

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->o:I

    .line 196
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->p:I

    :cond_9b
    :goto_9b
    :try_start_9b
    return-void
#    :try_end_9c
#    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9c} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 132
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    .line 133
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    .line 134
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    .line 135
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    .line 136
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    .line 137
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->h:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->setCyclic(Z)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public b(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->l:I

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->k:I

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->t:I

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->f()V

    return-void
.end method

.method public e(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->s:I

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->g()V

    return-void
.end method
