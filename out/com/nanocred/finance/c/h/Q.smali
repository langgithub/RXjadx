.class final Lcom/nanocred/finance/c/h/Q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/h/Q;->a:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/c/h/Q;->a:Lkotlin/jvm/a/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    const-string p1, ""

    return-object p1
.end method
