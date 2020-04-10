.class Landroid/support/v4/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelper;

.field final synthetic val$attributes:Landroid/print/PrintAttributes;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$fittingMode:I

.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->this$0:Landroid/support/v4/print/PrintHelper;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroid/support/v4/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    iput p6, p0, Landroid/support/v4/print/PrintHelper$1;->val$fittingMode:I

    iput-object p7, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .registers 9

    .line 2
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    return-object v0

    .line 3
    :cond_a
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->this$0:Landroid/support/v4/print/PrintHelper;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 5
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroid/support/v4/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_27} :catch_e2

    if-eqz v2, :cond_2a

    return-object v0

    :cond_2a
    const/4 v2, 0x1

    .line 8
    :try_start_2b
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 9
    sget-boolean v4, Landroid/support/v4/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v4, :cond_41

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_64

    .line 11
    :cond_41
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v5, p0, Landroid/support/v4/print/PrintHelper$1;->this$0:Landroid/support/v4/print/PrintHelper;

    iget-object v5, v5, Landroid/support/v4/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    invoke-direct {v4, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 12
    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 15
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    move-object v2, v5

    .line 16
    :goto_64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/print/PrintHelper$1;->val$fittingMode:I

    .line 17
    invoke-static {v4, v5, v2, v6}, Landroid/support/v4/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v4

    .line 18
    sget-boolean v5, Landroid/support/v4/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v5, :cond_77

    goto :goto_85

    .line 19
    :cond_77
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    :goto_85
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 23
    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_95
    .catchall {:try_start_2b .. :try_end_95} :catchall_cd

    if-eqz v2, :cond_ab

    .line 24
    :try_start_97
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 25
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9c} :catch_e2

    if-eqz p1, :cond_a3

    .line 26
    :try_start_9e
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a3} :catch_a3
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_a3} :catch_e2

    .line 27
    :catch_a3
    :cond_a3
    :try_start_a3
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_aa

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_aa} :catch_e2

    :cond_aa
    return-object v0

    .line 29
    :cond_ab
    :try_start_ab
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 30
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_b9
    .catchall {:try_start_ab .. :try_end_b9} :catchall_cd

    .line 32
    :try_start_b9
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 33
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_be} :catch_e2

    if-eqz p1, :cond_c5

    .line 34
    :try_start_c0
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c5} :catch_c5
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c5} :catch_e2

    .line 35
    :catch_c5
    :cond_c5
    :try_start_c5
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_cc

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_cc
    return-object v0

    :catchall_cd
    move-exception v0

    .line 37
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 38
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_d3} :catch_e2

    if-eqz p1, :cond_da

    .line 39
    :try_start_d5
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_da} :catch_da
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_da} :catch_e2

    .line 40
    :catch_da
    :cond_da
    :try_start_da
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_e1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$1;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_2b

    :cond_e
    if-nez p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_2b

    :cond_1e
    const-string v0, "PrintHelper"

    const-string v1, "Error writing printed content"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_2b
    return-void
.end method
