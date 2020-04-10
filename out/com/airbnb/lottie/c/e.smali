.class public Lcom/airbnb/lottie/c/e;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/c/f;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/c/e;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    iput-object p1, p0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .registers 3

    .line 6
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_14
    return v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "__container"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;
    .registers 3

    .line 3
    new-instance v0, Lcom/airbnb/lottie/c/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/e;-><init>(Lcom/airbnb/lottie/c/e;)V

    .line 4
    iput-object p1, v0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/airbnb/lottie/c/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/e;-><init>(Lcom/airbnb/lottie/c/e;)V

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a()Lcom/airbnb/lottie/c/f;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Z
    .registers 8

    .line 6
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_a

    :try_start_9
    return v1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 8
    :goto_17
    iget-object v3, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "**"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_38

    :cond_36
    const/4 p1, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p1, 0x1

    :goto_39
    if-nez v0, :cond_4b

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_4e

    invoke-direct {p0}, Lcom/airbnb/lottie/c/e;->b()Z

    move-result p2

    if-eqz p2, :cond_4e

    :cond_4b
    if-eqz p1, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    return v1

    :cond_4f
    if-nez v0, :cond_63

    .line 12
    iget-object v3, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    if-eqz v3, :cond_82

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p2, p1, :cond_80

    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_81

    invoke-direct {p0}, Lcom/airbnb/lottie/c/e;->b()Z

    move-result p1

    if-eqz p1, :cond_81

    :cond_80
    const/4 v1, 0x1

    :cond_81
    return v1

    :cond_82
    if-eqz v0, :cond_85

    return v2

    :cond_85
    add-int/2addr p2, v2

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_90

    return v1

    .line 16
    :cond_90
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    return v2

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_24

    return v1

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    add-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x2

    return p1

    :cond_35
    return v1
.end method

.method public c(Ljava/lang/String;I)Z
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_12

    return v2

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    return v2

    :cond_42
    :goto_42
    return v1
.end method

.method public d(Ljava/lang/String;I)Z
    .registers 4

#    :catch_0
    const-string v0, "__container"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_25

    iget-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "**"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPath{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_27
    return-object v0
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
