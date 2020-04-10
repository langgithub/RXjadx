.class public final Lcom/nanocred/finance/module/kyc/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/view/AadhaarInfoLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/d;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/d;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const-string v1, "1021-51"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    return-void
.end method
