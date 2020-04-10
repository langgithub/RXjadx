.class final Lcom/nanocred/finance/c/h/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/Z$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/Y;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/Y;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/Y;->a:Lcom/nanocred/finance/c/h/Y;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/Y;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/U$a;->c()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Lcom/nanocred/finance/c/h/Z$a;->a(Lcom/nanocred/finance/c/h/Z$a;ZILjava/lang/Object;)Lcom/google/gson/u;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_31

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->m()Z

    move-result v3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_41

    :cond_31
    const-string v5, "contact"

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/gson/u;->b(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/p;->size()I

    move-result v5

    if-lez v5, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 10
    :goto_3f
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    :goto_41
    invoke-virtual {v1}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonCashInfo.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/nanocred/finance/a/b/a;->a:Lcom/nanocred/finance/a/b/a;

    invoke-virtual {v3, v1}, Lcom/nanocred/finance/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 13
    sget-object v3, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v4, Lcom/nanocred/finance/c/h/W;

    invoke-direct {v4, v0, v2}, Lcom/nanocred/finance/c/h/W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    new-instance v5, Lcom/nanocred/finance/c/h/X;

    invoke-direct {v5, v2, v0}, Lcom/nanocred/finance/c/h/X;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    invoke-virtual {v3, v1, v4, v5}, Lcom/nanocred/finance/c/i/Oa$a;->i(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method
