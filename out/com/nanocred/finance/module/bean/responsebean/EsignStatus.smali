.class public final Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/EsignStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/EsignStatus$Companion;

.field public static final SIGN_STATUS_COMPLETED:Ljava/lang/String; = "completed"

.field public static final SIGN_STATUS_EXPIRED:Ljava/lang/String; = "expired"

.field public static final SIGN_STATUS_MISMATCHED:Ljava/lang/String; = "mismatched"

.field public static final SIGN_STATUS_REQUEST:Ljava/lang/String; = "requested"

.field public static final SIGN_STATUS_SUCCESS:Ljava/lang/String; = "Success"

.field public static final SIGN_STATUS_WAIT:Ljava/lang/String; = "wait_sign"


# instance fields
.field private e_sign_status:Ljava/lang/String;

.field private final status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/EsignStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->e_sign_status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getE_sign_status()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->e_sign_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->status:Z

    return v0
.end method

.method public final isSignSuccess()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->e_sign_status:Ljava/lang/String;

    const-string v1, "completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->e_sign_status:Ljava/lang/String;

    const-string v1, "Success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    :try_start_18
    return v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final setE_sign_status(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->e_sign_status:Ljava/lang/String;

    return-void
.end method
