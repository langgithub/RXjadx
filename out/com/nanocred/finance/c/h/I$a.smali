.class public final Lcom/nanocred/finance/c/h/I$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/I$a;-><init>()V

    return-void
.end method

.method private final a(I)V
    .registers 4

    .line 24
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_dialog_imei_disagree_times"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/I$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/I$a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/I$a;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/I$a;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 4

    .line 25
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_dialog_imei_dont_show_again"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()I
    .registers 4

    .line 3
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_dialog_imei_disagree_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;I)I

    move-result v0

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/h/I$a;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/I$a;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .registers 4

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_agree_get_imei"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final c()Z
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_dialog_imei_dont_show_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 13

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :try_start_c
    return-object v1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/h/I$a;->a(I)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/nanocred/finance/c/h/I$a;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/I$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    .line 7
    :cond_1c
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/I$a;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_23
    const v2, 0x7f11016e

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f11016b

    .line 9
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f11016c

    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f11016d

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/I$a;->b()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_76

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 15
    invoke-static {p1, v8}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {p1, v9}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v1, v8, v9, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_76
    move-object v9, v1

    const-string v0, "disagree"

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agree"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/nanocred/finance/c/h/G;

    invoke-direct {v0, v7, v3}, Lcom/nanocred/finance/c/h/G;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    sget-object v8, Lcom/nanocred/finance/c/h/H;->a:Lcom/nanocred/finance/c/h/H;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, v0

    .line 22
    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .registers 4

    .line 23
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_agree_get_imei"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
