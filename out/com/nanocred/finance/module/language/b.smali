.class final Lcom/nanocred/finance/module/language/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/language/ChangeLanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/language/ChangeLanguageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/language/b;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
#    :catch_0
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3022"

    const-string v1, "3022-6"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/language/b;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    .line 3
    sget v0, Lcom/nanocred/finance/c;->radioGroupLanguages:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/language/ChangeLanguageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "radioGroupLanguages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_29

    :cond_28
    move-object p1, v0

    :goto_29
    instance-of v1, p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    if-nez v1, :cond_2e

    move-object p1, v0

    :cond_2e
    check-cast p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    if-eqz p1, :cond_5c

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 5
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1103ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "NanoCred.getAppContext()\u2026_change_language_success)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/CharSequence;IIIIIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/language/b;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_5c
    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method
