.class public final Lkotlin/c/d;
.super Lkotlin/c/b;
.source "Paramount"

# interfaces
.implements Lkotlin/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b;",
        "Lkotlin/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lkotlin/c/d;

.field public static final f:Lkotlin/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lkotlin/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/c/d;->f:Lkotlin/c/d$a;

    .line 1
    new-instance v0, Lkotlin/c/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/c/d;-><init>(II)V

    sput-object v0, Lkotlin/c/d;->e:Lkotlin/c/d;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/c/b;-><init>(III)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/c/d;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/c/d;->e:Lkotlin/c/d;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b;->getLast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/c/d;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lkotlin/c/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/c/d;

    invoke-virtual {v0}, Lkotlin/c/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lkotlin/c/b;->getFirst()I

    move-result v0

    check-cast p1, Lkotlin/c/d;

    invoke-virtual {p1}, Lkotlin/c/b;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lkotlin/c/b;->getLast()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/c/b;->getLast()I

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/c/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lkotlin/c/b;->getFirst()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/c/b;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/c/b;->getLast()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/c/b;->getFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/c/b;->getLast()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
