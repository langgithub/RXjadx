.class public Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
.super Lcom/nanocred/finance/module/customview/pickerview/view/g;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;,
        Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;,
        Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

.field private D:I

.field private E:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/util/Calendar;

.field private R:Ljava/util/Calendar;

.field private S:Ljava/util/Calendar;

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:I

.field private ba:F

.field private ca:Z

.field private da:Ljava/lang/String;

.field private ea:Ljava/lang/String;

.field private fa:Ljava/lang/String;

.field private ga:Ljava/lang/String;

.field private ha:Ljava/lang/String;

.field private ia:Ljava/lang/String;

.field private ja:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

.field private w:I

.field private x:Lcom/nanocred/finance/module/customview/a/b/a;

.field y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->D:I

    const v0, 0x3fcccccd    # 1.6f

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ba:F

    .line 4
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->C:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    .line 5
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->m(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->D:I

    .line 6
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->x(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->E:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    .line 7
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->F(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->F:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->G(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->G:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->H(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->H:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->I(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->I:I

    .line 11
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->J(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->J:I

    .line 12
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->K(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->K:I

    .line 13
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->L:I

    .line 14
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->d(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->M:I

    .line 15
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->N:I

    .line 16
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->f(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->O:I

    .line 17
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->g(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->P:I

    .line 18
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->h(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->T:I

    .line 19
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->i(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->U:I

    .line 20
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->j(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    .line 21
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->k(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    .line 22
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->l(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    .line 23
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->n(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->V:Z

    .line 24
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->o(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->X:Z

    .line 25
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->p(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->W:Z

    .line 26
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->q(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->da:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->r(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ea:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->s(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->fa:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->t(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ga:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->u(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ha:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->v(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ia:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->w(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Z:I

    .line 33
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->y(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Y:I

    .line 34
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->z(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->aa:I

    .line 35
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->A(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->x:Lcom/nanocred/finance/module/customview/a/b/a;

    .line 36
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->B(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->w:I

    .line 37
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->C(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ba:F

    .line 38
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->D(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ca:Z

    .line 39
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->E(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ja:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    .line 40
    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 9

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->W:Z

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->h()V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->x:Lcom/nanocred/finance/module/customview/a/b/a;

    if-nez v0, :cond_eb

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fa

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a04a7

    .line 7
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->B:Landroid/widget/TextView;

    const v0, 0x7f0a009a

    .line 8
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    const v0, 0x7f0a008b

    .line 9
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110322

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_6d
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->F:Ljava/lang/String;

    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11031c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8a

    :cond_88
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->G:Ljava/lang/String;

    :goto_8a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, ""

    goto :goto_9c

    :cond_9a
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->H:Ljava/lang/String;

    :goto_9c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->I:I

    if-nez v0, :cond_a7

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->g:I

    :cond_a7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->J:I

    if-nez v0, :cond_b2

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->g:I

    :cond_b2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->B:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->K:I

    if-nez v0, :cond_bd

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j:I

    :cond_bd
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->z:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->N:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->A:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->N:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->B:Landroid/widget/TextView;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f0a03d0

    .line 23
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->M:I

    if-nez v0, :cond_e7

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->i:I

    :cond_e7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_fa

    .line 25
    :cond_eb
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->w:I

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/customview/a/b/a;->a(Landroid/view/View;)V

    :goto_fa
    const p1, 0x7f0a044f

    .line 26
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->L:I

    if-nez v0, :cond_109

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->k:I

    :cond_109
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->E:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->D:I

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->P:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/k;-><init>(Landroid/view/View;Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;II)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    .line 29
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->T:I

    if-eqz p1, :cond_126

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->U:I

    if-eqz v0, :cond_126

    if-gt p1, v0, :cond_126

    .line 30
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->p()V

    .line 31
    :cond_126
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    if-eqz p1, :cond_140

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    if-eqz v0, :cond_140

    .line 32
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_157

    .line 33
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->o()V

    goto :goto_157

    .line 34
    :cond_140
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    if-eqz p1, :cond_14c

    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    if-nez p1, :cond_14c

    .line 35
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->o()V

    goto :goto_157

    .line 36
    :cond_14c
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    if-nez p1, :cond_157

    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    if-eqz p1, :cond_157

    .line 37
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->o()V

    .line 38
    :cond_157
    :goto_157
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->q()V

    .line 39
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->da:Ljava/lang/String;

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ea:Ljava/lang/String;

    iget-object v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->fa:Ljava/lang/String;

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ga:Ljava/lang/String;

    iget-object v5, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ha:Ljava/lang/String;

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ia:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->W:Z

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c(Z)Lcom/nanocred/finance/module/customview/pickerview/view/g;

    .line 41
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->V:Z

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Z)V

    .line 42
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->aa:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(I)V

    .line 43
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ja:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V

    .line 44
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ba:F

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(F)V

    .line 45
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Y:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->e(I)V

    .line 46
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Z:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->d(I)V

    .line 47
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Ljava/lang/Boolean;)V

    :try_start_1a5
    return-void
#    :try_end_1a6
#    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a6} :catch_0
.end method

.method private o()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_33

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_45

    .line 5
    :cond_33
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    goto :goto_45

    .line 6
    :cond_38
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->R:Ljava/util/Calendar;

    if-eqz v0, :cond_3f

    .line 7
    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    goto :goto_45

    .line 8
    :cond_3f
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->S:Ljava/util/Calendar;

    if-eqz v0, :cond_45

    .line 9
    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    :cond_45
    :goto_45
    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method

.method private p()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->T:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->U:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->b(I)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private q()V
    .registers 15

    .line 1
#    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_31

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_53

    .line 10
    :cond_31
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_53
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 16
    iget-object v7, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-virtual/range {v7 .. v13}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a(IIIIII)V

    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->Q:Ljava/util/Calendar;

    .line 49
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->q()V

    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->ca:Z

    return v0
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->C:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    if-eqz v0, :cond_1a

    .line 2
    :try_start_4
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->y:Lcom/nanocred/finance/module/customview/pickerview/view/k;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/pickerview/view/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->C:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;

    invoke-interface {v1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;->a(Ljava/util/Date;)V
    :try_end_15
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "cancel"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;->n()V

    :goto_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
