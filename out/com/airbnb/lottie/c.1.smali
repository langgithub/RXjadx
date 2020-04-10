.class public Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static a:Z

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:[Ljava/lang/String;

.field private static e:[J

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/airbnb/lottie/c;->c:Z

    .line 3
    sput v0, Lcom/airbnb/lottie/c;->f:I

    .line 4
    sput v0, Lcom/airbnb/lottie/c;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lcom/airbnb/lottie/c;->f:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 3
    sget p0, Lcom/airbnb/lottie/c;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->g:I

    return-void

    .line 4
    :cond_12
    sget-object v1, Lcom/airbnb/lottie/c;->d:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/c;->e:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/airbnb/lottie/c;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->f:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "LOTTIE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .registers 5

    .line 1
    sget v0, Lcom/airbnb/lottie/c;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/airbnb/lottie/c;->g:I

    return v1

    .line 3
    :cond_a
    sget-boolean v0, Lcom/airbnb/lottie/c;->c:Z

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    sget v0, Lcom/airbnb/lottie/c;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/c;->f:I

    .line 5
    sget v0, Lcom/airbnb/lottie/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_62

    .line 6
    sget-object v1, Lcom/airbnb/lottie/c;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/c;->e:[J

    sget v2, Lcom/airbnb/lottie/c;->f:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 9
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/c;->d:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/c;->f:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "LOTTIE"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/airbnb/lottie/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
