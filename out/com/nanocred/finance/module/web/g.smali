.class public final Lcom/nanocred/finance/module/web/g;
.super Lcom/nanocred/finance/module/web/b;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nanocred/finance/module/web/WebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public followSkip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v1, :cond_7c

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 5
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7c

    :cond_45
    const-string v0, "com.facebook.katana"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_64

    .line 8
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_66

    :cond_64
    const-string p1, ""

    :goto_66
    const-string v0, "fblite"

    .line 9
    invoke-static {p2, p1, v0}, Lcom/nanocred/finance/c/h/ra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.replaceStr(u\u2026String, scheme, \"fblite\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.facebook.lite"

    invoke-virtual {p0, p2, p1, p3}, Lcom/nanocred/finance/module/web/g;->followSkip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 10
    :cond_77
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/c/h/S$a;->b(Ljava/lang/String;)Z

    :cond_7c
    :goto_7c
    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0
.end method

.method public jumpToAppWeb(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    if-eqz p1, :cond_1d

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v2, :cond_1d

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onAbout()V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_17

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IILjava/lang/Object;)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onEventNonClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAndDurationJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->e(Ljava/lang/String;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public onFinish()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onHelp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_bb

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "it"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_bc

    goto/16 :goto_bb

    :sswitch_1b
    const-string p2, "answerBot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 3
    sget-object p1, Lb/f/a/a/a;->a:Lb/f/a/a/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/f/a/a/a;->b(Landroid/content/Context;)V

    goto/16 :goto_bb

    :sswitch_2d
    const-string p2, "message"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    goto/16 :goto_b8

    :sswitch_37
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 5
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/web/b;->copyText(Ljava/lang/String;)V

    goto/16 :goto_bb

    :sswitch_44
    const-string v1, "tel"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 7
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_bb

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_bb

    :sswitch_7e
    const-string v0, "wa"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    if-eqz p2, :cond_bb

    .line 12
    invoke-static {p2}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_98

    const/4 p1, 0x1

    goto :goto_99

    :cond_98
    const/4 p1, 0x0

    :goto_99
    if-eqz p1, :cond_bb

    .line 13
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->c()Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 14
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/S$a;->c(Ljava/lang/String;)V

    goto :goto_bb

    :cond_a7
    const p1, 0x7f110325

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v3, v3, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_bb

    :sswitch_b0
    const-string p2, "zendesk"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 17
    :goto_b8
    invoke-static {v0}, Lcom/zopim/android/sdk/cashbean/ZendeskSDK;->showZendesk(Landroid/content/Context;)V

    :cond_bb
    :goto_bb
    :try_start_bb
    return-void
#    :try_end_bc
#    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bc} :catch_0

    :sswitch_data_bc
    .sparse-switch
        -0x17b13444 -> :sswitch_b0
        0xeca -> :sswitch_7e
        0x1c01b -> :sswitch_44
        0x5c24b9c -> :sswitch_37
        0x38eb0007 -> :sswitch_2d
        0x64f0c529 -> :sswitch_1b
    .end sparse-switch
.end method

.method public onInvite(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_82

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x380af4f6

    const-string v3, "context"

    const-string v4, "3037"

    if-eq v1, v2, :cond_6b

    const v2, -0x1e2beef1

    if-eq v1, v2, :cond_43

    const v2, 0x7f67d2ee

    if-eq v1, v2, :cond_27

    goto :goto_82

    :cond_27
    const-string v1, "getRewards"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3037-8"

    invoke-virtual {p1, v4, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_82

    .line 4
    sget-object p1, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/web/d;

    invoke-direct {v1, p2, v0}, Lcom/nanocred/finance/module/web/d;-><init>(Ljava/lang/String;Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    goto :goto_82

    :cond_43
    const-string v1, "copyLink"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3037-5"

    invoke-virtual {p1, v4, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_82

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/k/f;->a:Lcom/nanocred/finance/c/k/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1103a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.share_link_copy)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "copy_link"

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/nanocred/finance/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :cond_6b
    const-string p2, "withdraw"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3037-7"

    invoke-virtual {p1, v4, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/S$a;->d(Landroid/content/Context;)V

    :cond_82
    :goto_82
    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method public final onRegister()V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_1f

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public final openVip(Ljava/lang/String;I)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 3
    :cond_16
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "3027"

    const-string v3, "3027-4"

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v2, Lcom/nanocred/finance/module/web/e;

    invoke-direct {v2, v0, p1, p2}, Lcom/nanocred/finance/module/web/e;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :cond_29
    return-void
.end method

.method public oprNavigate(ILjava/lang/String;)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v2, :cond_a6

    const/4 v0, 0x0

    const-string v1, "it"

    if-eqz p1, :cond_86

    const/4 v3, 0x1

    if-eq p1, v3, :cond_65

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5c

    const/4 v4, 0x3

    if-eq p1, v4, :cond_40

    const/16 p2, 0x2711

    if-eq p1, p2, :cond_1f

    goto/16 :goto_a6

    .line 2
    :cond_1f
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/c/d/e;

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_a6

    :cond_40
    if-eqz p2, :cond_48

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_49

    :cond_48
    const/4 v0, 0x1

    :cond_49
    if-eqz v0, :cond_4c

    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0

    .line 6
    :cond_4c
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto :goto_a6

    .line 7
    :cond_5c
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nanocred/finance/c/h/S$a;->l(Landroid/content/Context;)V

    goto :goto_a6

    .line 8
    :cond_65
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/c/d/e;

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_a6

    .line 11
    :cond_86
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/c/d/e;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public oprReturnEsign(Z)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    const/4 p1, -0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public shareLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "shareDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePlatform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDotId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_94

    goto :goto_5e

    :sswitch_1c
    const-string v0, "whatsapp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-4"

    goto :goto_5f

    :sswitch_27
    const-string v0, "copy_link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-6"

    goto :goto_5f

    :sswitch_32
    const-string v0, "facebook_messenger"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-5"

    goto :goto_5f

    :sswitch_3d
    const-string v0, "facebook"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-1"

    goto :goto_5f

    :sswitch_48
    const-string v0, "twitter_tweet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-3"

    goto :goto_5f

    :sswitch_53
    const-string v0, "twitter_message"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "-2"

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    :goto_5f
    if-eqz v0, :cond_7f

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    sget-object v2, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "4004"

    invoke-virtual {v2, v3, v0, p4}, Lcom/nanocred/finance/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_7f
    iget-object p4, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz p4, :cond_93

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/k/f;->a:Lcom/nanocred/finance/c/k/f;

    const-string v1, "context"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/nanocred/finance/c/k/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :try_start_93
    return-void
#    :try_end_94
#    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_0

    :sswitch_data_94
    .sparse-switch
        -0x55afd1c5 -> :sswitch_53
        -0x33e28e5b -> :sswitch_48
        0x1da19ac6 -> :sswitch_3d
        0x567310da -> :sswitch_32
        0x59bb1a84 -> :sswitch_27
        0x73526992 -> :sswitch_1c
    .end sparse-switch
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/web/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz v2, :cond_54

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    sget-object v1, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4004"

    const-string v5, "-7"

    invoke-virtual {v1, v4, v5, v3}, Lcom/nanocred/finance/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v8, Lcom/nanocred/finance/module/web/f;

    move-object v1, v8

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/nanocred/finance/module/web/f;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :cond_54
    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method
