.class final Lcom/nanocred/finance/module/message/feedback/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/bumptech/glide/e/g;",
        "Lcom/bumptech/glide/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/message/feedback/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/message/feedback/i;

    invoke-direct {v0}, Lcom/nanocred/finance/module/message/feedback/i;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/i;->a:Lcom/nanocred/finance/module/message/feedback/i;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/g;
    .registers 3

#    :catch_0
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801d7

    .line 1
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e/g;->a(I)Lcom/bumptech/glide/e/g;

    move-result-object p1

    const-string v0, "builder.error(R.drawable.img_feedback_msg_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/e/g;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/message/feedback/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method
