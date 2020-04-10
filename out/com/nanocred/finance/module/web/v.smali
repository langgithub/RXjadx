.class final Lcom/nanocred/finance/module/web/v;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/x;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/x;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/v;->a:Lcom/nanocred/finance/module/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "aadhaar savePdfData success !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/web/A;->c:Lcom/nanocred/finance/module/web/A;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/web/v;->a:Lcom/nanocred/finance/module/web/x;

    iget-object v2, v1, Lcom/nanocred/finance/module/web/x;->b:Lkotlin/jvm/a/l;

    iget-object v1, v1, Lcom/nanocred/finance/module/web/x;->c:Lkotlin/jvm/a/l;

    invoke-static {v0, p1, v2, v1}, Lcom/nanocred/finance/module/web/A;->a(Lcom/nanocred/finance/module/web/A;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/v;->a(Ljava/lang/String;)V

    return-void
.end method
