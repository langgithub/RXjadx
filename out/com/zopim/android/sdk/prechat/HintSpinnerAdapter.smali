.class Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# static fields
.field protected static final EXTRA:I = 0x1


# instance fields
.field protected adapter:Landroid/widget/SpinnerAdapter;

.field protected context:Landroid/content/Context;

.field protected hintLayout:I

.field protected itemDropdownLayout:I

.field protected layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    .line 4
    iput-object p4, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->hintLayout:I

    .line 6
    iput p3, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    .line 7
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V
    .registers 5

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :goto_c
    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

#    :catch_0
    if-nez p1, :cond_14

    .line 1
    iget p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->getItemDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_13
    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 2
    :cond_14
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getHintView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->hintLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public getItemDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public getItemId(I)J
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_b

    .line 1
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_d

    :cond_b
    sub-int/2addr p1, v0

    int-to-long v0, p1

    :goto_d
    :try_start_d
    return-wide v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

#    :catch_0
    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->getHintView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    :cond_7
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
