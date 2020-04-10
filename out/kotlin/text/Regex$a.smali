.class public final Lkotlin/text/Regex$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
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
    invoke-direct {p0}, Lkotlin/text/Regex$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .registers 3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    or-int/lit8 p1, p1, 0x40

    :cond_6
    return p1
.end method

.method public static final synthetic a(Lkotlin/text/Regex$a;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/text/Regex$a;->a(I)I

    move-result p0

    return p0
.end method
