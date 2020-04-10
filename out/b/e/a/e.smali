.class public Lb/e/a/e;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lb/e/a/e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb/e/a/e;->b:Z

    .line 4
    iput-boolean p3, p0, Lb/e/a/e;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/e;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lb/e/a/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/e;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lb/e/a/e;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lb/e/a/e;->b:Z

    .line 8
    invoke-direct {p0, p1}, Lb/e/a/e;->c(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/e/a/e;->c:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/e;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lb/e/a/c;

    invoke-direct {v0, p0}, Lb/e/a/c;-><init>(Lb/e/a/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/j;)Lio/reactivex/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lb/e/a/b;

    invoke-direct {v0, p0}, Lb/e/a/b;-><init>(Lb/e/a/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lb/e/a/a;

    invoke-direct {v1, p0}, Lb/e/a/a;-><init>(Lb/e/a/e;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Ljava/lang/Object;Lio/reactivex/d/b;)Lio/reactivex/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_25
    return-object p1
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method private c(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/e;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lb/e/a/d;

    invoke-direct {v0, p0}, Lb/e/a/d;-><init>(Lb/e/a/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/d/j;)Lio/reactivex/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

#    :catch_0
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v1, Lb/e/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lb/e/a/e;

    .line 3
    iget-boolean v1, p0, Lb/e/a/e;->b:Z

    iget-boolean v2, p1, Lb/e/a/e;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    iget-boolean v1, p0, Lb/e/a/e;->c:Z

    iget-boolean v2, p1, Lb/e/a/e;->c:Z

    if-eq v1, v2, :cond_20

    return v0

    .line 5
    :cond_20
    iget-object v0, p0, Lb/e/a/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/e/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    :goto_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/e/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lb/e/a/e;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lb/e/a/e;->c:Z

    add-int/2addr v0, v1

    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/e/a/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/e/a/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_31
    return-object v0
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method
