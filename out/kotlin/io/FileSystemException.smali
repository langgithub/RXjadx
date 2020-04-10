.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Paramount"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lkotlin/io/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/io/FileSystemException;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/FileSystemException;->b:Ljava/io/File;

    iput-object p3, p0, Lkotlin/io/FileSystemException;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->a:Ljava/io/File;

    return-object v0
.end method

.method public final getOther()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->b:Ljava/io/File;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->c:Ljava/lang/String;

    return-object v0
.end method
