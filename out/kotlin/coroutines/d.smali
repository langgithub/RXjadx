.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/coroutines/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/coroutines/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lkotlin/coroutines/d$a;->a:Lkotlin/coroutines/d$a;

    sput-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end method
