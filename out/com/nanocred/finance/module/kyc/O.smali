.class final Lcom/nanocred/finance/module/kyc/O;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/U;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/module/kyc/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/kyc/O;

    invoke-direct {v0}, Lcom/nanocred/finance/module/kyc/O;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/kyc/O;->d:Lcom/nanocred/finance/module/kyc/O;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

#    :catch_0
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/util/o$a;->f(Ljava/lang/String;)Z

    move-result p1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isValidAadhaarNumber"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .registers 2

    const-class v0, Lcom/nanocred/finance/module/util/o$a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    const-string v0, "isValidAadhaarNumber(Ljava/lang/String;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/O;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
