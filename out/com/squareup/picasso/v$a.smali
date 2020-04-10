.class final enum Lcom/squareup/picasso/v$a;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/v$a;

.field public static final enum b:Lcom/squareup/picasso/v$a;

.field public static final enum c:Lcom/squareup/picasso/v$a;

.field private static final synthetic d:[Lcom/squareup/picasso/v$a;


# instance fields
.field final e:I

.field final f:I

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v6, Lcom/squareup/picasso/v$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/v$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/squareup/picasso/v$a;->a:Lcom/squareup/picasso/v$a;

    .line 2
    new-instance v0, Lcom/squareup/picasso/v$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/v$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/v$a;->b:Lcom/squareup/picasso/v$a;

    .line 3
    new-instance v0, Lcom/squareup/picasso/v$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/picasso/v$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/v$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/squareup/picasso/v$a;

    sget-object v1, Lcom/squareup/picasso/v$a;->a:Lcom/squareup/picasso/v$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/v$a;->b:Lcom/squareup/picasso/v$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/v$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/picasso/v$a;->d:[Lcom/squareup/picasso/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/squareup/picasso/v$a;->e:I

    .line 3
    iput p4, p0, Lcom/squareup/picasso/v$a;->f:I

    .line 4
    iput p5, p0, Lcom/squareup/picasso/v$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/v$a;
    .registers 2

    .line 1
    const-class v0, Lcom/squareup/picasso/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/v$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/v$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/v$a;->d:[Lcom/squareup/picasso/v$a;

    invoke-virtual {v0}, [Lcom/squareup/picasso/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/v$a;

    return-object v0
.end method
