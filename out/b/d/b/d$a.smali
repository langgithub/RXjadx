.class public Lb/d/b/d$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/d/a/a;

.field private b:Lb/d/a;

.field private c:Z

.field private d:J


# direct methods
.method static synthetic a(Lb/d/b/d$a;)Lb/d/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/d/b/d$a;->a:Lb/d/a/a;

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lb/d/b/d$a;->d:J

    return-wide v0
.end method

.method public a(Lb/d/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lb/d/b/d$a;->b:Lb/d/a;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lb/d/b/d$a;->c:Z

    return-void
.end method

.method public b()Lb/d/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/d/b/d$a;->b:Lb/d/a;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb/d/b/d$a;->c:Z

    return v0
.end method
