.class public interface abstract Lkotlin/coroutines/a/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/coroutines/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/a/b$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/coroutines/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lkotlin/coroutines/a/b$a;->a:Lkotlin/coroutines/a/b$a;

    sput-object v0, Lkotlin/coroutines/a/b;->c:Lkotlin/coroutines/a/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/a/a<",
            "-TT;>;)",
            "Lkotlin/coroutines/a/a<",
            "TT;>;"
        }
    .end annotation
.end method
