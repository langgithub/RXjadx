.class public final Lcom/nanocred/finance/module/util/FileException;
.super Ljava/lang/Exception;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/util/FileException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/util/FileException$a;

.field public static final FILE_NOT_EXIST:I = 0x3

.field public static final FORMAT_ERROR:I = 0x1

.field public static final OPEN_FILE_ERROR:I = 0x4

.field public static final OTHER_ERROR:I = 0x5

.field public static final SIZE_ERROR:I = 0x2


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/util/FileException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/FileException$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/util/FileException;->Companion:Lcom/nanocred/finance/module/util/FileException$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 4

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x5

    .line 8
    iput p2, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    .line 9
    iput p1, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x5

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return v0
.end method

.method public final setErrorCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/util/FileException;->a:I

    return-void
.end method
