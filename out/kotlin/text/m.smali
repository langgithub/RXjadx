.class final Lkotlin/text/m;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/n;


# direct methods
.method constructor <init>(Lkotlin/text/n;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/m;->a:Lkotlin/text/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/text/m;->a:Lkotlin/text/n;

    invoke-virtual {v0, p1}, Lkotlin/text/n;->get(I)Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/m;->a(I)Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method
