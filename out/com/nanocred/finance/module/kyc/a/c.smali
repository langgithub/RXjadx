.class public abstract Lcom/nanocred/finance/module/kyc/a/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/kyc/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/kyc/a/c$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/kyc/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/kyc/a/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/kyc/a/c;->a:Lcom/nanocred/finance/module/kyc/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/d;->a(Ljava/lang/String;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->d:I

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/kyc/a/c;->e:I

    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
