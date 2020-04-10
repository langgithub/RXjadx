.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lkotlin/n;

    invoke-direct {v0}, Lkotlin/n;-><init>()V

    sput-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
