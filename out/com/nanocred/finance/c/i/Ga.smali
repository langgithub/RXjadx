.class final Lcom/nanocred/finance/c/i/Ga;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/d<",
        "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Lokhttp3/H$a;

    invoke-direct {v0}, Lokhttp3/H$a;-><init>()V

    sget-object v1, Lokhttp3/H;->e:Lokhttp3/G;

    invoke-virtual {v0, v1}, Lokhttp3/H$a;->a(Lokhttp3/G;)Lokhttp3/H$a;

    const-string v1, "MultipartBody.Builder().\u2026tType(MultipartBody.FORM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/u;

    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_sharpness()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id_photo_sharpness"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_rejections_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id_photo_rejections_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_sharpness()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hand_held_id_photo_sharpness"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getHand_held_id_photo_rejections_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hand_held_id_photo_rejections_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_front_sharpness()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aadhaar_front_sharpness"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_front_rejections_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aadhaar_front_rejections_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_back_sharpness()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aadhaar_back_sharpness"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_back_rejections_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aadhaar_back_rejections_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getAadhaar_no()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_97

    goto :goto_98

    :cond_97
    move-object v2, v3

    :goto_98
    const-string v4, "aadhaar_card_id"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ga;->a:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getPan_no()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v2, v3

    :goto_a7
    const-string v3, "pan_card_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 15
    invoke-virtual {v0, v2, v1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 16
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->b()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->f(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_cb
    return-object v0
#    :try_end_cc
#    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cc} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Ga;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
