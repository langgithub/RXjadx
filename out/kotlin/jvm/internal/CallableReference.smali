.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/reflect/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private transient a:Lkotlin/reflect/b;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$a;->a()Lkotlin/jvm/internal/CallableReference$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Lkotlin/reflect/b;
.end method

.method protected b()Lkotlin/reflect/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lkotlin/reflect/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->a()Lkotlin/reflect/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    :cond_a
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getReturnType()Lkotlin/reflect/o;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->isSuspend()Z

    move-result v0

    return v0
.end method
