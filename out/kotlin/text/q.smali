.class final Lkotlin/text/q;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


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
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/l<",
        "Lkotlin/text/l;",
        "Lkotlin/text/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lkotlin/text/q;

    invoke-direct {v0}, Lkotlin/text/q;-><init>()V

    sput-object v0, Lkotlin/text/q;->d:Lkotlin/text/q;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/l;)Lkotlin/text/l;
    .registers 3

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/text/l;->next()Lkotlin/text/l;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "next"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .registers 2

    const-class v0, Lkotlin/text/l;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/text/l;

    invoke-virtual {p0, p1}, Lkotlin/text/q;->a(Lkotlin/text/l;)Lkotlin/text/l;

    move-result-object p1

    return-object p1
.end method
