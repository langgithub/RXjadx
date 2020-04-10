.class final Lcom/nanocred/finance/module/login/fragment/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginFragment;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nanocred/finance/module/login/fragment/LoginFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)V
    .registers 11

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3008-22"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/M;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    goto :goto_3c

    .line 3
    :cond_21
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3008-21"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 4
    :cond_2f
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3008-20"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_3c
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3008-23"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 9
    :cond_73
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/Q;->b:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginFragment;)Lcom/nanocred/finance/c/b/i;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7e
    :try_start_7e
    return-void
#    :try_end_7f
#    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/Q;->a(Lcom/nanocred/finance/module/language/LanguageManager$LanguageType;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
