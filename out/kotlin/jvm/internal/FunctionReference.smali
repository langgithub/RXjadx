.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lkotlin/reflect/f;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->c:I

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/reflect/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;

    return-object p0
.end method

.method protected bridge synthetic b()Lkotlin/reflect/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lkotlin/reflect/f;
    .registers 2

    .line 2
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lkotlin/reflect/b;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_53

    .line 2
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_26

    :cond_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_26
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    .line 4
    :cond_53
    instance-of v0, p1, Lkotlin/reflect/f;

    if-eqz v0, :cond_60

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_60
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/f;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/f;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/f;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->b()Lkotlin/reflect/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/f;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_34

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    return-object v0
.end method
