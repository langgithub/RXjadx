.class final Lcom/nanocred/finance/module/language/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/nanocred/finance/module/language/c;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "group.findViewById<View>(checkedId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    const/4 v0, 0x0

    if-nez p2, :cond_13

    move-object p1, v0

    :cond_13
    check-cast p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    const/4 p2, 0x1

    if-nez p1, :cond_19

    goto :goto_38

    .line 2
    :cond_19
    sget-object v1, Lcom/nanocred/finance/module/language/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "3022"

    if-eq v1, p2, :cond_31

    const/4 v3, 0x2

    if-eq v1, v3, :cond_29

    goto :goto_38

    .line 3
    :cond_29
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "3022-5"

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 4
    :cond_31
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "3022-4"

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_38
    iget-object v1, p0, Lcom/nanocred/finance/module/language/c;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    sget v2, Lcom/nanocred/finance/c;->btnOK:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/language/ChangeLanguageActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnOK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nanocred/finance/module/language/c;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    invoke-static {v2}, Lcom/nanocred/finance/module/language/ChangeLanguageActivity;->a(Lcom/nanocred/finance/module/language/ChangeLanguageActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_55
    iget-object p1, p0, Lcom/nanocred/finance/module/language/c;->a:Lcom/nanocred/finance/module/language/ChangeLanguageActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/language/ChangeLanguageActivity;->a(Lcom/nanocred/finance/module/language/ChangeLanguageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 p2, 0x0

    :cond_64
    :goto_64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_67
    return-void
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0
.end method
