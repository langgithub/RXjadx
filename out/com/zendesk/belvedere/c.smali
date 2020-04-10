.class public Lcom/zendesk/belvedere/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/belvedere/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/zendesk/belvedere/k;

.field private h:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zendesk/belvedere/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->a(Lcom/zendesk/belvedere/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->b(Lcom/zendesk/belvedere/c$a;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/c;->b:I

    .line 4
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->c(Lcom/zendesk/belvedere/c$a;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/c;->c:I

    .line 5
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->d(Lcom/zendesk/belvedere/c$a;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/c;->d:I

    .line 6
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->e(Lcom/zendesk/belvedere/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zendesk/belvedere/c;->e:Z

    .line 7
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->f(Lcom/zendesk/belvedere/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->g(Lcom/zendesk/belvedere/c$a;)Lcom/zendesk/belvedere/k;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/c;->g:Lcom/zendesk/belvedere/k;

    .line 9
    invoke-static {p1}, Lcom/zendesk/belvedere/c$a;->h(Lcom/zendesk/belvedere/c$a;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/c;->h:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zendesk/belvedere/c;->e:Z

    return v0
.end method

.method b()Lcom/zendesk/belvedere/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/c;->g:Lcom/zendesk/belvedere/k;

    return-object v0
.end method

.method c()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/c;->h:Ljava/util/TreeSet;

    return-object v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zendesk/belvedere/c;->d:I

    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zendesk/belvedere/c;->c:I

    return v0
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zendesk/belvedere/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zendesk/belvedere/c;->b:I

    return v0
.end method
