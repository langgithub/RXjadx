.class public final Lcom/nanocred/finance/c/k/e;
.super Landroid/support/design/widget/z;
.source "Paramount"


# instance fields
.field private final a:Lcom/nanocred/finance/c/k/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/c/k/e;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/c/k/e;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/c/k/e;->d:Ljava/lang/String;

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/z;->setContentView(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/c/k/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/k/a;-><init>(Lcom/nanocred/finance/c/k/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/nanocred/finance/c/k/h;

    invoke-direct {v0}, Lcom/nanocred/finance/c/k/h;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/k/e;->a:Lcom/nanocred/finance/c/k/h;

    .line 9
    sget v0, Lcom/nanocred/finance/c;->rlSharePlatforms:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "rlSharePlatforms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nanocred/finance/c/k/e;->a:Lcom/nanocred/finance/c/k/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/c/k/e;->a:Lcom/nanocred/finance/c/k/h;

    new-instance v2, Lcom/nanocred/finance/c/k/b;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/c/k/b;-><init>(Lcom/nanocred/finance/c/k/e;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/c/l/a/c;->a(Lcom/nanocred/finance/c/l/a/c$a;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->rlSharePlatforms:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/design/widget/z;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/design/widget/z;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/k/e;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/c/k/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/k/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 10
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_6c

    goto :goto_4b

    :sswitch_9
    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-11"

    goto :goto_4c

    :sswitch_14
    const-string v0, "copy_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-13"

    goto :goto_4c

    :sswitch_1f
    const-string v0, "facebook_messenger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-12"

    goto :goto_4c

    :sswitch_2a
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-8"

    goto :goto_4c

    :sswitch_35
    const-string v0, "twitter_tweet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-10"

    goto :goto_4c

    :sswitch_40
    const-string v0, "twitter_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "-9"

    goto :goto_4c

    :cond_4b
    :goto_4b
    move-object p1, v1

    :goto_4c
    if-nez p1, :cond_4f

    goto :goto_6a

    .line 11
    :cond_4f
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nanocred/finance/c/k/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4004"

    invoke-virtual {v0, v2, p1, v1}, Lcom/nanocred/finance/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6a
    :try_start_6a
    return-object v1
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0

    nop

    :sswitch_data_6c
    .sparse-switch
        -0x55afd1c5 -> :sswitch_40
        -0x33e28e5b -> :sswitch_35
        0x1da19ac6 -> :sswitch_2a
        0x567310da -> :sswitch_1f
        0x59bb1a84 -> :sswitch_14
        0x73526992 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/k/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/k/e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/l;)Lcom/nanocred/finance/c/k/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/c/k/e;",
            "Lkotlin/n;",
            ">;)",
            "Lcom/nanocred/finance/c/k/e;"
        }
    .end annotation

#    :catch_0
    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/nanocred/finance/c/k/d;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/k/d;-><init>(Lcom/nanocred/finance/c/k/e;Lkotlin/jvm/a/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_d
    return-object p0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/k/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

#    :catch_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePlatformsJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDotId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/nanocred/finance/c/k/e;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nanocred/finance/c/k/e;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nanocred/finance/c/k/e;->d:Ljava/lang/String;

    .line 7
    sget p2, Lcom/nanocred/finance/c;->tv_share_dialog:I

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "tv_share_dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    new-instance p2, Lcom/nanocred/finance/c/k/c;

    invoke-direct {p2}, Lcom/nanocred/finance/c/k/c;-><init>()V

    invoke-virtual {p1, p4, p2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object p1

    instance-of p2, p1, Ljava/util/ArrayList;

    if-nez p2, :cond_3f

    const/4 p1, 0x0

    :cond_3f
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_48

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/c/k/e;->a:Lcom/nanocred/finance/c/k/h;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/c/l/a/c;->a(Ljava/util/ArrayList;)V

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method
