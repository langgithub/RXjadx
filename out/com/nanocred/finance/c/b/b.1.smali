.class public final Lcom/nanocred/finance/c/b/b;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120009

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/b/b;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/c/b/b;->b()V

    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d006c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a8

    sget v2, Lcom/nanocred/finance/c;->tv_update_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view!!.tv_update_desc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "window"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v5, "m"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    const-string v5, "d"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/c/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7e

    sget v3, Lcom/nanocred/finance/c;->tv_update_desc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nanocred/finance/c/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_7e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 13
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a4

    sget v1, Lcom/nanocred/finance/c;->btn_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view!!.btn_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_a3
    return-void
#    :try_end_a4
#    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a4} :catch_0

    :cond_a4
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 14
    :cond_a8
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nanocred/finance/c/b/b;
    .registers 4

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/nanocred/finance/c/b/b;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget v1, Lcom/nanocred/finance/c;->tv_update_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view!!.tv_update_desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_1f
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_24
    :goto_24
    :try_start_24
    return-object p0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 5
    :cond_c
    invoke-virtual {p0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    sget v1, Lcom/nanocred/finance/c;->btn_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/c/b/a;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/c/b/a;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method
