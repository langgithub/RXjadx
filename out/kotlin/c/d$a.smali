.class public final Lkotlin/c/d$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lkotlin/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/c/d;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/c/d;->b()Lkotlin/c/d;

    move-result-object v0

    return-object v0
.end method
