.class final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final children:[Lokhttp3/internal/http2/Huffman$Node;

.field final symbol:I

.field final terminalBits:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method
