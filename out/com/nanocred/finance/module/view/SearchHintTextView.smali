.class public final Lcom/nanocred/finance/module/view/SearchHintTextView;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nanocred/finance/c/l/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/SearchHintTextView;)Lcom/nanocred/finance/c/l/a/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->b:Lcom/nanocred/finance/c/l/a/e;

    return-object p0
.end method

.method private final a()V
    .registers 3

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/a/e;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/l/a/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->b:Lcom/nanocred/finance/c/l/a/e;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->b:Lcom/nanocred/finance/c/l/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/view/w;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/w;-><init>(Lcom/nanocred/finance/module/view/SearchHintTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method public final setListData(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/SearchHintTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/SearchHintTextView;->a()V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
