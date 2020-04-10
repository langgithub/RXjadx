.class final Lcom/nanocred/finance/c/e/S;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lb/e/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/a/p;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/a/p;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/c/e/S;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nanocred/finance/c/e/S;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/c/e/S;->c:Lkotlin/jvm/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lb/e/a/e;)V
    .registers 8

    .line 1
#    :catch_0
    iget-boolean v0, p1, Lb/e/a/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/e/S;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1a

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/nanocred/finance/c/e/S;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    goto :goto_1a

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/nanocred/finance/c/e/S;->c:Lkotlin/jvm/a/p;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lb/e/a/e;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/e/a/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/e/S;->a(Lb/e/a/e;)V

    return-void
.end method
