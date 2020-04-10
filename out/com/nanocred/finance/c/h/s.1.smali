.class final Lcom/nanocred/finance/c/h/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/c/h/s;->a:Lkotlin/jvm/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/s;->a:Lkotlin/jvm/a/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
