.class public Lcom/zendesk/service/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/service/d$a;,
        Lcom/zendesk/service/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/zendesk/service/d$b;


# instance fields
.field private final b:Lcom/zendesk/service/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/f<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zendesk/service/d$a;

    invoke-direct {v0}, Lcom/zendesk/service/d$a;-><init>()V

    sput-object v0, Lcom/zendesk/service/d;->a:Lcom/zendesk/service/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/zendesk/service/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zendesk/service/d;->a:Lcom/zendesk/service/d$b;

    invoke-direct {p0, p1, v0}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "TF;>;",
            "Lcom/zendesk/service/d$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/service/d;->b:Lcom/zendesk/service/f;

    .line 3
    iput-object p2, p0, Lcom/zendesk/service/d;->c:Lcom/zendesk/service/d$b;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/zendesk/service/d;->b:Lcom/zendesk/service/f;

    if-eqz p1, :cond_b

    .line 6
    invoke-static {p2}, Lcom/zendesk/service/c;->a(Ljava/lang/Throwable;)Lcom/zendesk/service/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_b
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TE;>;",
            "Lretrofit2/D<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zendesk/service/d;->b:Lcom/zendesk/service/f;

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p2}, Lretrofit2/D;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/zendesk/service/d;->b:Lcom/zendesk/service/f;

    iget-object v0, p0, Lcom/zendesk/service/d;->c:Lcom/zendesk/service/d$b;

    invoke-virtual {p2}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/zendesk/service/d$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_1a
    iget-object p1, p0, Lcom/zendesk/service/d;->b:Lcom/zendesk/service/f;

    invoke-static {p2}, Lcom/zendesk/service/c;->a(Lretrofit2/D;)Lcom/zendesk/service/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_23
    :goto_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method
