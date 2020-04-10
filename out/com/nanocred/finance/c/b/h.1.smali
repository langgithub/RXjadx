.class final Lcom/nanocred/finance/c/b/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/i;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;Lkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/i;

.field final synthetic b:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/i;Lkotlin/jvm/a/l;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/b/h;->a:Lcom/nanocred/finance/c/b/i;

    iput-object p2, p0, Lcom/nanocred/finance/c/b/h;->b:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/b/h;->a:Lcom/nanocred/finance/c/b/i;

    sget v0, Lcom/nanocred/finance/c;->radioGroupLanguages:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "radioGroupLanguages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a034e

    if-eq p1, v0, :cond_22

    const v0, 0x7f0a0350

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x0

    goto :goto_24

    .line 2
    :cond_1f
    sget-object p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->HINDI:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    goto :goto_24

    .line 3
    :cond_22
    sget-object p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->ENGLISH:Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    :goto_24
    if-eqz p1, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/b/h;->b:Lkotlin/jvm/a/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
