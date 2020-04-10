.class public final Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;
.super Lcom/nanocred/finance/base/ui/BaseSimpleFragment;
.source "Paramount"


# instance fields
.field private i:Landroid/webkit/WebView;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 13
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    const-string v1, "1039"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final a(Landroid/webkit/WebView;)V
    .registers 7

    .line 4
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 5
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    :cond_a
    sget-object v0, Lcom/nanocred/finance/module/web/B;->a:Lcom/nanocred/finance/module/web/B;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "webView.settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/webview"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v0, v2, v3}, Lcom/nanocred/finance/module/web/B;->a(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 9
    new-instance v0, Lcom/nanocred/finance/module/home/esign/b;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/esign/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    new-instance v0, Lcom/nanocred/finance/module/home/esign/c;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/esign/c;-><init>(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance v0, Lcom/nanocred/finance/module/web/b;

    invoke-direct {v0}, Lcom/nanocred/finance/module/web/b;-><init>()V

    const-string v1, "control"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->d(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final d(Z)V
    .registers 5

#    :catch_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    :cond_c
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_43

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_43

    .line 3
    :cond_14
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->j:Landroid/view/View;

    if-nez p1, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/nanocred/finance/c;->layoutLoadError:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2d

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->j:Landroid/view/View;

    goto :goto_35

    :cond_2d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3c
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_43

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_43
    :goto_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method private final ea()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/nanocred/finance/c;->layoutWebView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/webkit/WebView;

    if-nez v2, :cond_16

    move-object v1, v0

    :cond_16
    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_27

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_23

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    return v0

    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v0

    :catch_27
    move-exception v1

    const v2, 0x7f1102b0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4, v4, v3, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "webview init failed !!"

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->m:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public ba()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->ba()V

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->k:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/nanocred/finance/c/e/F;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "key_ezsign_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 4
    :goto_23
    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->l:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_31

    :cond_2d
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->d(Z)V

    :cond_31
    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public final ca()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-1"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1039"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final da()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-2"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1039"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->m:Ljava/util/HashMap;

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

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->da()V

    goto :goto_33

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->k:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    if-nez v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->z()V

    .line 5
    :cond_30
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->ca()V

    .line 6
    :cond_33
    :goto_33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->ca()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->da()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->ea()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->k:Z

    .line 3
    sget p1, Lcom/nanocred/finance/c;->btnRequestToSign:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/module/home/esign/a;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/esign/a;-><init>(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->ba()V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
