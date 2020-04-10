.class public final Lkotlin/jvm/internal/m;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lkotlin/jvm/internal/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m;

    invoke-direct {v0}, Lkotlin/jvm/internal/m;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
