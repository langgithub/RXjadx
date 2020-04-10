.class final Lcom/nanocred/finance/module/web/w;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/x;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/x;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/x;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/w;->a:Lcom/nanocred/finance/module/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "aadhaar savePdfData failed !"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/web/w;->a:Lcom/nanocred/finance/module/web/x;

    iget-object v0, v0, Lcom/nanocred/finance/module/web/x;->c:Lkotlin/jvm/a/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method
