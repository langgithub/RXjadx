.class final Lkotlin/text/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/text/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/Regex;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .registers 4

    iput-object p1, p0, Lkotlin/text/p;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/p;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/p;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/text/p;->invoke()Lkotlin/text/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/l;
    .registers 4

    .line 2
    iget-object v0, p0, Lkotlin/text/p;->a:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/p;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/p;->c:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/l;

    move-result-object v0

    return-object v0
.end method
