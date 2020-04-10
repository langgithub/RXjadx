.class final Lcom/nanocred/finance/c/j/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/j/f;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/Esign;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/j/f;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/j/f;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/j/g;->a:Lcom/nanocred/finance/c/j/f;

    iput-object p2, p0, Lcom/nanocred/finance/c/j/g;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/Esign;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/j/g;->a:Lcom/nanocred/finance/c/j/f;

    iget-object v1, p0, Lcom/nanocred/finance/c/j/g;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/nanocred/finance/c/j/f;->a(Lcom/nanocred/finance/c/j/f;Landroid/app/Activity;Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Esign;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/j/g;->a(Lcom/nanocred/finance/module/bean/responsebean/Esign;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
