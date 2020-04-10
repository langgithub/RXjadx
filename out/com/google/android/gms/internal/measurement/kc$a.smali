.class final Lcom/google/android/gms/internal/measurement/kc$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/Jc;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Gc;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc$a;->e:Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/lc;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kc$a;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Gc;)J
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Jc;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc$a;->a:Lcom/google/android/gms/internal/measurement/Jc;

    return-void
.end method

.method public final a(JLcom/google/android/gms/internal/measurement/Gc;)Z
    .registers 10

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->b:Ljava/util/List;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->b:Ljava/util/List;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc$a;->a(Lcom/google/android/gms/internal/measurement/Gc;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/kc$a;->a(Lcom/google/android/gms/internal/measurement/Gc;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    return v1

    :cond_37
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/kc$a;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->u:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_55

    return v1

    :cond_55
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/kc$a;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/kc$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kc$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/T;->v:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_7f

    return v1

    :cond_7f
    return p3
.end method
