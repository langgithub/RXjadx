.class public final Lcom/nanocred/finance/module/login/fragment/m;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/m;->a:Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/m;->a:Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->ia()V

    return-void
.end method
