.class final Lcom/crashlytics/android/a/M;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/M$a;,
        Lcom/crashlytics/android/a/M$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/N;

.field public final b:J

.field public final c:Lcom/crashlytics/android/a/M$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/a/N;JLcom/crashlytics/android/a/M$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/N;",
            "J",
            "Lcom/crashlytics/android/a/M$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/M;->a:Lcom/crashlytics/android/a/N;

    .line 4
    iput-wide p2, p0, Lcom/crashlytics/android/a/M;->b:J

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    .line 6
    iput-object p5, p0, Lcom/crashlytics/android/a/M;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/crashlytics/android/a/M;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/crashlytics/android/a/M;->f:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/a/N;JLcom/crashlytics/android/a/M$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/L;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/a/M;-><init>(Lcom/crashlytics/android/a/N;JLcom/crashlytics/android/a/M$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Lcom/crashlytics/android/a/M$a;
    .registers 4

    .line 4
    new-instance v0, Lcom/crashlytics/android/a/M$a;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->f:Lcom/crashlytics/android/a/M$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/M$a;-><init>(Lcom/crashlytics/android/a/M$b;)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "installedAt"

    .line 6
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/M$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/M$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/M$a;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity"

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/crashlytics/android/a/M$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/M$a;-><init>(Lcom/crashlytics/android/a/M$b;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/M$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/t;)Lcom/crashlytics/android/a/M$a;
    .registers 3

    .line 10
    new-instance v0, Lcom/crashlytics/android/a/M$a;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/M$a;-><init>(Lcom/crashlytics/android/a/M$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/a/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/M$a;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;

    .line 12
    invoke-virtual {p0}, Lcom/crashlytics/android/a/d;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/M$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;
    .registers 3

    const-string v0, "sessionId"

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/crashlytics/android/a/M$a;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->e:Lcom/crashlytics/android/a/M$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/M$a;-><init>(Lcom/crashlytics/android/a/M$b;)V

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/M$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;
    .registers 3

    .line 9
    invoke-static {p0}, Lcom/crashlytics/android/a/M;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;

    move-result-object p0

    const-string v0, "exceptionName"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/a/M$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/M$a;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/M;->i:Ljava/lang/String;

    if-nez v0, :cond_77

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/crashlytics/android/a/M;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crashlytics/android/a/M;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->a:Lcom/crashlytics/android/a/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/M;->i:Ljava/lang/String;

    .line 14
    :cond_77
    iget-object v0, p0, Lcom/crashlytics/android/a/M;->i:Ljava/lang/String;

    :try_start_79
    return-object v0
#    :try_end_7a
#    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_0
.end method
