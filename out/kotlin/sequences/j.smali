.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k;->b(Lkotlin/sequences/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/d;


# direct methods
.method public constructor <init>(Lkotlin/sequences/d;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/j;->a:Lkotlin/sequences/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/j;->a:Lkotlin/sequences/d;

    invoke-interface {v0}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
