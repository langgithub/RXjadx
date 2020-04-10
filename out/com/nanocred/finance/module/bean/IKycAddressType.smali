.class public interface abstract Lcom/nanocred/finance/module/bean/IKycAddressType;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->$$INSTANCE:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    sput-object v0, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAddressProofType()I
.end method
