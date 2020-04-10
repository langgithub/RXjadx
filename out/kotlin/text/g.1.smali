.class final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/d<",
        "Lkotlin/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/a/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/text/g;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/g;->b:I

    iput p3, p0, Lkotlin/text/g;->c:I

    iput-object p4, p0, Lkotlin/text/g;->d:Lkotlin/jvm/a/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/g;)Lkotlin/jvm/a/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/text/g;->d:Lkotlin/jvm/a/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/text/g;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/text/g;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/text/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/text/g;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/f;

    invoke-direct {v0, p0}, Lkotlin/text/f;-><init>(Lkotlin/text/g;)V

    return-object v0
.end method
