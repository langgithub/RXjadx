.class public final Lcom/nanocred/finance/c/a/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/a/c$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "debug_AnimtorUtils"

.field public static final b:Lcom/nanocred/finance/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/a/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/a/c;->b:Lcom/nanocred/finance/c/a/c$a;

    const-string v0, "debug_AnimtorUtils"

    .line 1
    sput-object v0, Lcom/nanocred/finance/c/a/c;->a:Ljava/lang/String;

    return-void
.end method
