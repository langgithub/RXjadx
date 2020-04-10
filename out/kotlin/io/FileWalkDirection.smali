.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;

.field private static final synthetic a:[Lkotlin/io/FileWalkDirection;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/FileWalkDirection;

    new-instance v1, Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x0

    const-string v3, "TOP_DOWN"

    invoke-direct {v1, v3, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_UP"

    invoke-direct {v1, v3, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .registers 2

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .registers 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, [Lkotlin/io/FileWalkDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
