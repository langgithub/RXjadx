.class final Lcom/nanocred/finance/c/h/H;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/I$a;->a(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/H;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/H;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/H;->a:Lcom/nanocred/finance/c/h/H;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/H;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/I;->a:Lcom/nanocred/finance/c/h/I$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/I$a;->a(Lcom/nanocred/finance/c/h/I$a;I)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/I;->a:Lcom/nanocred/finance/c/h/I$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/I$a;->b(Lcom/nanocred/finance/c/h/I$a;Z)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
