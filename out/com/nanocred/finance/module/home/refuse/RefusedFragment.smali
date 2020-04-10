.class public final Lcom/nanocred/finance/module/home/refuse/RefusedFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/refuse/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/refuse/RefusedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/refuse/o;",
        ">;",
        "Lcom/nanocred/finance/module/home/refuse/e;"
    }
.end annotation


# static fields
.field public static final q:Lcom/nanocred/finance/module/home/refuse/RefusedFragment$a;


# instance fields
.field private r:Z

.field private s:J

.field private t:J

.field private u:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->q:Lcom/nanocred/finance/module/home/refuse/RefusedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getEmergency_reject()Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    return-void
.end method

.method private final Ea()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x0

    const-string v3, "reapply_time"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->s:J

    .line 3
    iget-wide v3, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->s:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->t:J

    .line 5
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->r:Z

    if-eqz v0, :cond_22

    cmp-long v0, v3, v1

    if-gtz v0, :cond_22

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 6
    :cond_22
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/refuse/o;

    invoke-virtual {v0, v3, v4}, Lcom/nanocred/finance/module/home/refuse/o;->e(J)V

    :cond_2b
    return-void
.end method

.method private final Fa()V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    const-string v1, "tv_hint_sorry_text"

    const-string v2, "content_old_layout"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "content_text"

    if-eqz v0, :cond_68

    if-eqz v0, :cond_b5

    .line 2
    sget v6, Lcom/nanocred/finance/c;->content_text:I

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v4, Lcom/nanocred/finance/c;->content_old_layout:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lcom/nanocred/finance/c;->tv_hint_sorry_text:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lcom/nanocred/finance/c;->content_text:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b5

    .line 7
    :cond_68
    sget v0, Lcom/nanocred/finance/c;->content_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->content_old_layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->content_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1101f6

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->tv_hint_sorry_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1101f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "7"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b5
    :goto_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method

.method private final Ga()V
    .registers 3

#    :catch_0
    const v0, 0x7f1101fe

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.failed_loan_remind_me)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Ljava/lang/String;Z)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private final Ha()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getEmergency_reject()Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Fa()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->t:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 5

#    :catch_0
    const-string v0, "tv_tip1"

    if-nez p2, :cond_22

    .line 14
    sget p2, Lcom/nanocred/finance/c;->tv_tip1:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    sget p2, Lcom/nanocred/finance/c;->tv_tip1:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 16
    :cond_22
    sget p1, Lcom/nanocred/finance/c;->tv_tip1:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->tv_tip1:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/module/home/refuse/h;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/refuse/h;-><init>(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->s:J

    return-wide v0
.end method


# virtual methods
.method public K()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->xa()V

    return-void
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/refuse/o;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/refuse/o;-><init>(Lcom/nanocred/finance/module/home/refuse/e;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(JJJJ)V
    .registers 10

    .line 21
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 22
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 26
    sget p5, Lcom/nanocred/finance/c;->tv_remain_time_days:I

    invoke-virtual {p0, p5}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const-string p6, "tv_remain_time_days"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Lcom/nanocred/finance/c;->tv_remain_time_hours:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p5, "tv_remain_time_hours"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p1, Lcom/nanocred/finance/c;->tv_remain_time_minute:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_remain_time_minute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p1, Lcom/nanocred/finance/c;->tv_remain_time_second:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_remain_time_second"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

#    :catch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f06017a

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->d(Z)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Ea()V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Fa()V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/refuse/o;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/refuse/o;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Ga()V

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-wide/16 v0, 0x0

    const-string p2, "key_last_reminder_calendar_time"

    invoke-virtual {p1, p2, v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide p1

    .line 10
    iget-wide v2, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->t:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_44

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/home/refuse/o;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/home/refuse/o;->g()V

    .line 12
    :cond_44
    iget-wide v2, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->s:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_53

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/refuse/o;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/o;->d(J)V

    :cond_53
    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "loanShopInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->getPic_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 31
    sget v1, Lcom/nanocred/finance/c;->img_loan_shop:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_loan_shop"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->img_loan_shop:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    .line 33
    :cond_2f
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->getRedircet_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    const-string v0, ".html"

    const-string v1, "_LANGUAGE.html"

    invoke-static {p1, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    goto :goto_42

    :cond_40
    const-string p1, ""

    .line 34
    :goto_42
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 35
    sget v0, Lcom/nanocred/finance/c;->img_loan_shop:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/f;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/home/refuse/f;-><init>(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_58
    :try_start_58
    return-void
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/nanocred/finance/c;->img_loan_shop:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_loan_shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 18
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    if-eqz p1, :cond_1a

    const p1, 0x7f1101fd

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.failed_loan_add_reminder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1d

    .line 20
    :cond_1a
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Ga()V

    :goto_1d
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->v:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public ba()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Ea()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/refuse/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/refuse/o;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->Ha()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "1035"

    return-object v0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026ent_layout_refused, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public j()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const v0, 0x7f1103e9

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v3, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    const v0, 0x7f1101fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.failed_loan_add_reminder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    iget-wide v1, p0, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->t:J

    const-string v3, "key_last_reminder_calendar_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

#    :catch_0
    const-string v0, "1035-5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroy()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->f()V

    return-void
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->oa()I

    move-result v0

    return v0
.end method

.method public va()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1035-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public wa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1035-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public xa()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    return-void
.end method
