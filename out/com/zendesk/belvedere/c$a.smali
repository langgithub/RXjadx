.class public Lcom/zendesk/belvedere/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/zendesk/belvedere/k;

.field private i:Z

.field private j:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "belvedere-data"

    .line 2
    iput-object v0, p0, Lcom/zendesk/belvedere/c$a;->b:Ljava/lang/String;

    const/16 v0, 0x642

    .line 3
    iput v0, p0, Lcom/zendesk/belvedere/c$a;->c:I

    const/16 v0, 0x643

    .line 4
    iput v0, p0, Lcom/zendesk/belvedere/c$a;->d:I

    const/16 v0, 0x675

    .line 5
    iput v0, p0, Lcom/zendesk/belvedere/c$a;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zendesk/belvedere/c$a;->f:Z

    const-string v1, "*/*"

    .line 7
    iput-object v1, p0, Lcom/zendesk/belvedere/c$a;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/zendesk/belvedere/p;

    invoke-direct {v1}, Lcom/zendesk/belvedere/p;-><init>()V

    iput-object v1, p0, Lcom/zendesk/belvedere/c$a;->h:Lcom/zendesk/belvedere/k;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/zendesk/belvedere/c$a;->i:Z

    .line 10
    new-instance v2, Ljava/util/TreeSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zendesk/belvedere/BelvedereSource;

    sget-object v4, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v4, v3, v1

    sget-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/zendesk/belvedere/c$a;->j:Ljava/util/TreeSet;

    .line 11
    iput-object p1, p0, Lcom/zendesk/belvedere/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zendesk/belvedere/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zendesk/belvedere/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zendesk/belvedere/c$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zendesk/belvedere/c$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/zendesk/belvedere/c$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zendesk/belvedere/c$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/zendesk/belvedere/c$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zendesk/belvedere/c$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/zendesk/belvedere/c$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/zendesk/belvedere/c$a;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/zendesk/belvedere/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zendesk/belvedere/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zendesk/belvedere/c$a;)Lcom/zendesk/belvedere/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zendesk/belvedere/c$a;->h:Lcom/zendesk/belvedere/k;

    return-object p0
.end method

.method static synthetic h(Lcom/zendesk/belvedere/c$a;)Ljava/util/TreeSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zendesk/belvedere/c$a;->j:Ljava/util/TreeSet;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zendesk/belvedere/Belvedere;
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/zendesk/belvedere/c$a;->h:Lcom/zendesk/belvedere/k;

    iget-boolean v1, p0, Lcom/zendesk/belvedere/c$a;->i:Z

    invoke-interface {v0, v1}, Lcom/zendesk/belvedere/k;->setLoggable(Z)V

    .line 5
    new-instance v0, Lcom/zendesk/belvedere/Belvedere;

    iget-object v1, p0, Lcom/zendesk/belvedere/c$a;->a:Landroid/content/Context;

    new-instance v2, Lcom/zendesk/belvedere/c;

    invoke-direct {v2, p0}, Lcom/zendesk/belvedere/c;-><init>(Lcom/zendesk/belvedere/c$a;)V

    invoke-direct {v0, v1, v2}, Lcom/zendesk/belvedere/Belvedere;-><init>(Landroid/content/Context;Lcom/zendesk/belvedere/c;)V

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public a(Ljava/lang/String;)Lcom/zendesk/belvedere/c$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/zendesk/belvedere/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/zendesk/belvedere/c$a;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/zendesk/belvedere/c$a;->f:Z

    return-object p0
.end method

.method public b(Z)Lcom/zendesk/belvedere/c$a;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/zendesk/belvedere/c$a;->i:Z

    return-object p0
.end method
