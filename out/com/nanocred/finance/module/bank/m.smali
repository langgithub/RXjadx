.class final Lcom/nanocred/finance/module/bank/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankInfoActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/bank/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bank/m;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bank/m;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/bank/m;->a:Lcom/nanocred/finance/module/bank/m;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "agreement_check"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method
