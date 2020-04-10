.class final Lcom/nanocred/finance/module/web/x;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/A;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
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


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/a/l;

.field final synthetic c:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/web/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/web/x;->b:Lkotlin/jvm/a/l;

    iput-object p3, p0, Lcom/nanocred/finance/module/web/x;->c:Lkotlin/jvm/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/web/x;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "aadhaar savePdfData start..."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/web/u;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/u;-><init>(Lcom/nanocred/finance/module/web/x;)V

    invoke-static {v0}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/nanocred/finance/module/web/v;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/web/v;-><init>(Lcom/nanocred/finance/module/web/x;)V

    .line 7
    new-instance v2, Lcom/nanocred/finance/module/web/w;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/web/w;-><init>(Lcom/nanocred/finance/module/web/x;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/nanocred/finance/module/web/A;->c:Lcom/nanocred/finance/module/web/A;

    invoke-static {v1}, Lcom/nanocred/finance/module/web/A;->a(Lcom/nanocred/finance/module/web/A;)Lio/reactivex/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
