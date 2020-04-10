.class public final Lb/b/a/c/c/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/c/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb/b/a/c/c/c;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lb/b/a/c/c/c$a;

    invoke-direct {v0}, Lb/b/a/c/c/c$a;-><init>()V

    invoke-virtual {v0}, Lb/b/a/c/c/c$a;->a()Lb/b/a/c/c/c;

    move-result-object v0

    sput-object v0, Lb/b/a/c/c/c;->a:Lb/b/a/c/c/c;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/b/a/c/c/c;->b:Z

    iput-boolean p2, p0, Lb/b/a/c/c/c;->c:Z

    iput-object p3, p0, Lb/b/a/c/c/c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lb/b/a/c/c/c;->e:Z

    iput-boolean p6, p0, Lb/b/a/c/c/c;->g:Z

    iput-object p5, p0, Lb/b/a/c/c/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lb/b/a/c/c/c;->h:Ljava/lang/Long;

    iput-object p8, p0, Lb/b/a/c/c/c;->i:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lb/b/a/c/c/f;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lb/b/a/c/c/c;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lb/b/a/c/c/c;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/b/a/c/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lb/b/a/c/c/c;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/b/a/c/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lb/b/a/c/c/c;->e:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lb/b/a/c/c/c;->c:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lb/b/a/c/c/c;->b:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lb/b/a/c/c/c;->g:Z

    return v0
.end method
