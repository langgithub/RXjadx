.class public final Lcom/nanocred/finance/module/message/MessageDetailFragment;
.super Lcom/nanocred/finance/base/ui/BaseSimpleFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/message/MessageDetailFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nanocred/finance/module/message/MessageDetailFragment$a;


# instance fields
.field private j:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/message/MessageDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/message/MessageDetailFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->i:Lcom/nanocred/finance/module/message/MessageDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
#    :catch_0
    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    if-eqz p3, :cond_7d

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_7d

    if-eqz p2, :cond_25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    const/4 v1, -0x1

    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    goto :goto_3f

    :cond_3d
    const/4 p3, -0x1

    const/4 v2, -0x1

    :goto_3f
    if-ne v2, v1, :cond_47

    if-eqz p1, :cond_46

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    return-void

    .line 8
    :cond_47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 11
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_6d

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6d
    if-eqz p1, :cond_72

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    if-eqz p1, :cond_7c

    .line 14
    new-instance p2, Lcom/nanocred/finance/module/message/p;

    invoke-direct {p2, p0, p4, p5}, Lcom/nanocred/finance/module/message/p;-><init>(Lcom/nanocred/finance/module/message/MessageDetailFragment;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7c
    return-void

    :cond_7d
    if-eqz p1, :cond_82

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_82
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/message/MessageDetailFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4d

    const-string p2, "keyData"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    iput-object p1, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->j:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/message/MessageDetailFragment;->j:Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;

    if-eqz p1, :cond_4d

    .line 5
    sget p2, Lcom/nanocred/finance/c;->message_detail_title:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/message/MessageDetailFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "message_detail_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/nanocred/finance/c;->message_detail_content:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/message/MessageDetailFragment;->b(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getSkip_to()I

    move-result v4

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/MessageCenterInfo$MessagesData;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/module/message/MessageDetailFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_4d
    sget p1, Lcom/nanocred/finance/c;->iv_close:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/message/MessageDetailFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/nanocred/finance/module/message/o;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/message/o;-><init>(Lcom/nanocred/finance/module/message/MessageDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method
