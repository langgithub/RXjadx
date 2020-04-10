.class public Lcom/squareup/picasso/Downloader$ResponseException;
.super Ljava/io/IOException;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseException"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/Downloader$ResponseException;->a:Z

    .line 3
    iput p3, p0, Lcom/squareup/picasso/Downloader$ResponseException;->b:I

    return-void
.end method
