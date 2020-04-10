.class final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/c;)Lkotlin/jvm/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->a:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/c;)Lkotlin/jvm/a/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/a/l;

    return-object p0
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
    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0, p0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/c;)V

    return-object v0
.end method
