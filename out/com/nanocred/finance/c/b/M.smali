.class public final Lcom/nanocred/finance/c/b/M;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/b/M$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/c/b/M$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/b/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/M$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/b/M;->d:Lcom/nanocred/finance/c/b/M$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120009

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/b/M;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .registers 12

#    :catch_0
    const v0, 0x7f0d0076

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget v1, p0, Lcom/nanocred/finance/c/b/t;->a:F

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {p0, v2, v1}, Lcom/nanocred/finance/c/b/t;->a(FF)V

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "60000"

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1103f7

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/nanocred/finance/c;->newcomer_content:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "newcomer_content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const v1, 0x7f110175

    const v5, 0x7f060076

    .line 9
    invoke-static {p1, v1, v5, v4}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v4, 0x2dfdc1c34L

    const-string v6, "dd/MM/yyyy"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide v4, 0x2dfdc1c4aL

    const-string v6, "dd/MM/yyyy"

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v4, Lcom/nanocred/finance/c;->newcomer_timer:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "newcomer_timer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    const v0, 0x7f110177

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->newcomer_join_now:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/nanocred/finance/c/b/N;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/N;-><init>(Lcom/nanocred/finance/c/b/M;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_96
    return-void
#    :try_end_97
#    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_97} :catch_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/nanocred/finance/c/b/M;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;",
            ">;)",
            "Lcom/nanocred/finance/c/b/M;"
        }
    .end annotation

#    :catch_0
    const-string v0, "coupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "coupons[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getValid_start()J

    move-result-wide v1

    const-string v3, "dd/MM/yyyy"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getValid_end()J

    move-result-wide v2

    const-string v4, "dd/MM/yyyy"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v2, Lcom/nanocred/finance/c;->newcomer_timer:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "newcomer_timer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const p1, 0x7f110177

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_53
    return-object p0
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method
