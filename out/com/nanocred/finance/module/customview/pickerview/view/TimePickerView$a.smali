.class public Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

.field private D:F

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private a:I

.field private b:Lcom/nanocred/finance/module/customview/a/b/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

.field private e:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/Calendar;

.field private s:Ljava/util/Calendar;

.field private t:Ljava/util/Calendar;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7f0d00fa

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a:I

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->ALL:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->f:I

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->o:I

    const/16 v0, 0x12

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->p:I

    .line 7
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->q:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->w:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->x:Z

    .line 10
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->y:Z

    const v0, 0x3fcccccd    # 1.6f

    .line 11
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->D:F

    .line 12
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->d:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    return-void
.end method

.method static synthetic A(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/a/b/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b:Lcom/nanocred/finance/module/customview/a/b/a;

    return-object p0
.end method

.method static synthetic B(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a:I

    return p0
.end method

.method static synthetic C(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->D:F

    return p0
.end method

.method static synthetic D(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->E:Z

    return p0
.end method

.method static synthetic E(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->C:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    return-object p0
.end method

.method static synthetic F(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->j:I

    return p0
.end method

.method static synthetic J(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->k:I

    return p0
.end method

.method static synthetic K(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->l:I

    return p0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->d:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    return-object p0
.end method

.method static synthetic c(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->m:I

    return p0
.end method

.method static synthetic d(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->n:I

    return p0
.end method

.method static synthetic e(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->o:I

    return p0
.end method

.method static synthetic f(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->p:I

    return p0
.end method

.method static synthetic g(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->q:I

    return p0
.end method

.method static synthetic h(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->u:I

    return p0
.end method

.method static synthetic i(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->v:I

    return p0
.end method

.method static synthetic j(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->s:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic k(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->t:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic l(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->r:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic m(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->f:I

    return p0
.end method

.method static synthetic n(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->w:Z

    return p0
.end method

.method static synthetic o(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->y:Z

    return p0
.end method

.method static synthetic p(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->x:Z

    return p0
.end method

.method static synthetic q(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->A:I

    return p0
.end method

.method static synthetic x(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    return-object p0
.end method

.method static synthetic y(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->z:I

    return p0
.end method

.method static synthetic z(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->B:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->m:I

    return-object p0
.end method

.method public a(II)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 3

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->u:I

    .line 6
    iput p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->v:I

    return-object p0
.end method

.method public a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 7

    .line 9
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->F:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->G:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->H:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->I:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->J:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 3

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->s:Ljava/util/Calendar;

    .line 8
    iput-object p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->t:Ljava/util/Calendar;

    return-object p0
.end method

.method public a(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->y:Z

    return-object p0
.end method

.method public a()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
    .registers 2

    .line 16
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)V

    return-object v0
.end method

.method public b(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->k:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->w:Z

    return-object p0
.end method

.method public c(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->q:I

    return-object p0
.end method

.method public c(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->x:Z

    return-object p0
.end method

.method public d(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->o:I

    return-object p0
.end method

.method public e(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->j:I

    return-object p0
.end method

.method public f(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->A:I

    return-object p0
.end method

.method public g(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->n:I

    return-object p0
.end method
