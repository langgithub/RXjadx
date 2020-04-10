.class public final Lcom/nanocred/finance/module/home/statement/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/m;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/m;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->a(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
