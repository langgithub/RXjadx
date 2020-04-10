.class public final Lcom/nanocred/finance/module/view/SpaceEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "Paramount"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->b:I

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/view/x;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/view/x;-><init>(Lcom/nanocred/finance/module/view/SpaceEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->b:I

    .line 6
    new-instance p1, Lcom/nanocred/finance/module/view/x;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/view/x;-><init>(Lcom/nanocred/finance/module/view/SpaceEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->b:I

    .line 9
    new-instance p1, Lcom/nanocred/finance/module/view/x;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/view/x;-><init>(Lcom/nanocred/finance/module/view/SpaceEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/SpaceEditText;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/SpaceEditText;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/SpaceEditText;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/view/SpaceEditText;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/view/SpaceEditText;->b:I

    return p0
.end method


# virtual methods
.method public final getInputText()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/util/c;->a:Lcom/nanocred/finance/module/util/c$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
