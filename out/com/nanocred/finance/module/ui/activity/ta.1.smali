.class final Lcom/nanocred/finance/module/ui/activity/ta;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/EsignActivity;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/ui/activity/ta;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/ta;

    invoke-direct {v0}, Lcom/nanocred/finance/module/ui/activity/ta;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/ta;->a:Lcom/nanocred/finance/module/ui/activity/ta;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/ta;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
