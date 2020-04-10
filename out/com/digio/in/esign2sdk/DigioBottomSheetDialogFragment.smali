.class public Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;
    }
.end annotation


# instance fields
.field private aadhaarET:Landroid/widget/EditText;

.field private editButton:Landroid/widget/TextView;

.field private generateVidMsg:Landroid/widget/TextView;

.field private idType:Ljava/lang/String;

.field private listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

.field private mBottomSheetBehaviorCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private msgToSet:Ljava/lang/String;

.field private proceedButton:Landroid/widget/Button;

.field private vidET:Landroid/widget/EditText;

.field private vidTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->mBottomSheetBehaviorCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

    return-void
.end method

.method static synthetic access$000(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "VID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MSG_TO_SET"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ID_TYPE"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
#    :catch_0
    new-instance p1, Landroid/support/design/widget/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/digio/in/esign2sdk/R$style;->DigioBottomSheetDialogTheme:I

    invoke-direct {p1, v0, v1}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;I)V

    :try_start_b
    return-object p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setListener(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/digio/in/esign2sdk/R$layout;->digio_fragment_bottom_sheet:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MSG_TO_SET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->msgToSet:Ljava/lang/String;

    .line 5
    sget p1, Lcom/digio/in/esign2sdk/R$id;->vid_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidTitle:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->msgToSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ID_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->idType:Ljava/lang/String;

    .line 8
    sget p1, Lcom/digio/in/esign2sdk/R$id;->aadhaar_et:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    .line 9
    sget p1, Lcom/digio/in/esign2sdk/R$id;->vid_et:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    .line 10
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->idType:Ljava/lang/String;

    const-string v0, "aadhaarId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const-string v1, "VID"

    const/4 v2, 0x0

    if-eqz p1, :cond_b1

    .line 11
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 16
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_88
    sget p1, Lcom/digio/in/esign2sdk/R$id;->proceed_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->proceedButton:Landroid/widget/Button;

    .line 18
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->proceedButton:Landroid/widget/Button;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$2;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lcom/digio/in/esign2sdk/R$id;->vid_edit_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->editButton:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->editButton:Landroid/widget/TextView;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_104

    .line 21
    :cond_b1
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 24
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_dc

    .line 26
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_dc
    sget p1, Lcom/digio/in/esign2sdk/R$id;->proceed_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->proceedButton:Landroid/widget/Button;

    .line 28
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->proceedButton:Landroid/widget/Button;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Lcom/digio/in/esign2sdk/R$id;->vid_edit_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->editButton:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->editButton:Landroid/widget/TextView;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$5;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$5;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_104
    sget p1, Lcom/digio/in/esign2sdk/R$id;->digio_generate_vid_msg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->generateVidMsg:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->generateVidMsg:Landroid/widget/TextView;

    new-instance v0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$6;

    invoke-direct {v0, p0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$6;-><init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 34
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_13a

    .line 35
    instance-of p2, p1, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz p2, :cond_13a

    .line 36
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->mBottomSheetBehaviorCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    const/16 p2, 0x3e8

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_13a
    :try_start_13a
    return-void
#    :try_end_13b
#    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13b} :catch_0
.end method
