.class public final Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/d;Lkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/d<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/d;

    iput-object p2, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/m;)Lkotlin/sequences/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/d;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/m;)Lkotlin/jvm/a/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/a/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/l;

    invoke-direct {v0, p0}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    return-object v0
.end method
