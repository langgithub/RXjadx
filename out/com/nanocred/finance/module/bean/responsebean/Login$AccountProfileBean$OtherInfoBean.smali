.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherInfoBean"
.end annotation


# instance fields
.field private already_edited:I

.field private current_address:Ljava/lang/String;

.field private education:I

.field private language:Ljava/lang/String;

.field private marital_status:I

.field private pincode:Ljava/lang/String;

.field private resident_address:Ljava/lang/String;

.field private resident_city:Ljava/lang/String;

.field private resident_state:Ljava/lang/String;

.field private show_current_address:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->education:I

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->marital_status:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->show_current_address:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->current_address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlready_edited()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->already_edited:I

    return v0
.end method

.method public final getCurrent_address()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->current_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getEducation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->education:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarital_status()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->marital_status:I

    return v0
.end method

.method public final getPincode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_address()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_city()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_city:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_state()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow_current_address()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->show_current_address:I

    return v0
.end method

.method public final hasEdited()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->already_edited:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final needRequestOCRInfo()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->pincode:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_city:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_state:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_46

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->show_current_address:I

    if-ne v0, v2, :cond_47

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->current_address:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_43

    :cond_41
    const/4 v0, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_47

    :cond_46
    const/4 v1, 0x1

    :cond_47
    :try_start_47
    return v1
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public final setAlready_edited(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->already_edited:I

    return-void
.end method

.method public final setCurrent_address(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->current_address:Ljava/lang/String;

    return-void
.end method

.method public final setEducation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->education:I

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMarital_status(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->marital_status:I

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setResident_address(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_address:Ljava/lang/String;

    return-void
.end method

.method public final setResident_city(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_city:Ljava/lang/String;

    return-void
.end method

.method public final setResident_state(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->resident_state:Ljava/lang/String;

    return-void
.end method

.method public final setShow_current_address(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;->show_current_address:I

    return-void
.end method
