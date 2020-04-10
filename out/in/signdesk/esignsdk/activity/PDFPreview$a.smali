.class public Lin/signdesk/esignsdk/activity/PDFPreview$a;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/signdesk/esignsdk/activity/PDFPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lin/signdesk/esignsdk/activity/PDFPreview;


# direct methods
.method public constructor <init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "signdesk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lokhttp3/J$a;

    invoke-direct {v1}, Lokhttp3/J$a;-><init>()V

    .line 8
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/J$a;->b(Ljava/util/List;)Lokhttp3/J$a;

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/J$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/J$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/J$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    .line 12
    new-instance v2, Lokhttp3/M$a;

    invoke-direct {v2}, Lokhttp3/M$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/M$a;->b()Lokhttp3/M$a;

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    .line 13
    invoke-virtual {v1}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/J;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    const-string v3, "esign-doc.pdf"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_69
    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    .line 17
    :try_start_6c
    invoke-interface {v1}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_d4
    .catchall {:try_start_6c .. :try_end_70} :catchall_d0

    .line 18
    :try_start_70
    invoke-virtual {v1}, Lokhttp3/S;->q()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_b1

    .line 19
    invoke-virtual {v1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v5

    if-eqz v5, :cond_b1

    .line 20
    invoke-virtual {v5}, Lokhttp3/U;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_82} :catch_cb
    .catchall {:try_start_70 .. :try_end_82} :catchall_c6

    .line 21
    :try_start_82
    invoke-virtual {v5}, Lokhttp3/U;->contentLength()J

    move-result-wide v7
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_ae
    .catchall {:try_start_82 .. :try_end_86} :catchall_ab

    .line 22
    :try_start_86
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8b} :catch_a7
    .catchall {:try_start_86 .. :try_end_8b} :catchall_ab

    const/16 p1, 0x400

    .line 23
    :try_start_8d
    new-array p1, p1, [B

    .line 24
    :goto_8f
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9c

    .line 25
    invoke-virtual {v5, p1, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v3, v9

    goto :goto_8f

    .line 26
    :cond_9c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9f} :catch_a4
    .catchall {:try_start_8d .. :try_end_9f} :catchall_a1

    move-object p1, v6

    goto :goto_b2

    :catchall_a1
    move-exception p1

    move-object v0, p1

    goto :goto_c9

    :catch_a4
    move-exception p1

    move-object v0, p1

    goto :goto_a9

    :catch_a7
    move-exception v0

    move-object v5, p1

    :goto_a9
    move-object p1, v1

    goto :goto_d8

    :catchall_ab
    move-exception v0

    move-object v5, p1

    goto :goto_c9

    :catch_ae
    move-exception v0

    move-object v5, p1

    goto :goto_ce

    :cond_b1
    move-object v5, p1

    :goto_b2
    if-eqz p1, :cond_b9

    .line 27
    :try_start_b4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b8

    goto :goto_b9

    :catch_b8
    nop

    :cond_b9
    :goto_b9
    if-eqz v5, :cond_c0

    .line 28
    :try_start_bb
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf

    goto :goto_c0

    :catch_bf
    nop

    :cond_c0
    :goto_c0
    if-eqz v1, :cond_111

    .line 29
    :try_start_c2
    invoke-virtual {v1}, Lokhttp3/S;->close()V
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_c5} :catch_111

    goto :goto_111

    :catchall_c6
    move-exception v0

    move-object v5, p1

    move-object v6, v5

    :goto_c9
    move-object p1, v1

    goto :goto_117

    :catch_cb
    move-exception v0

    move-object v5, p1

    move-object v6, v5

    :goto_ce
    move-object p1, v1

    goto :goto_d7

    :catchall_d0
    move-exception v0

    move-object v5, p1

    move-object v6, v5

    goto :goto_117

    :catch_d4
    move-exception v0

    move-object v5, p1

    move-object v6, v5

    :goto_d7
    move-wide v7, v3

    .line 30
    :goto_d8
    :try_start_d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download pdf failed, finalLen = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " & length & url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V
    :try_end_fe
    .catchall {:try_start_d8 .. :try_end_fe} :catchall_116

    if-eqz v6, :cond_105

    .line 32
    :try_start_100
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104

    goto :goto_105

    :catch_104
    nop

    :cond_105
    :goto_105
    if-eqz v5, :cond_10c

    .line 33
    :try_start_107
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10b

    goto :goto_10c

    :catch_10b
    nop

    :cond_10c
    :goto_10c
    if-eqz p1, :cond_111

    .line 34
    :try_start_10e
    invoke-virtual {p1}, Lokhttp3/S;->close()V
    :try_end_111
    .catch Ljava/lang/IllegalStateException; {:try_start_10e .. :try_end_111} :catch_111

    .line 35
    :catch_111
    :cond_111
    :goto_111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_116
    move-exception v0

    :goto_117
    if-eqz v6, :cond_11e

    .line 36
    :try_start_119
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    goto :goto_11e

    :catch_11d
    nop

    :cond_11e
    :goto_11e
    if-eqz v5, :cond_125

    .line 37
    :try_start_120
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_124

    goto :goto_125

    :catch_124
    nop

    :cond_125
    :goto_125
    if-eqz p1, :cond_12a

    .line 38
    :try_start_127
    invoke-virtual {p1}, Lokhttp3/S;->close()V
    :try_end_12a
    .catch Ljava/lang/IllegalStateException; {:try_start_127 .. :try_end_12a} :catch_12a

    .line 39
    :catch_12a
    :cond_12a
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-static {v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Load failed, please try again"

    const-string v3, "filePath = "

    const/4 v4, 0x0

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_23

    goto :goto_8f

    .line 44
    :cond_23
    :try_start_23
    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    const/high16 v5, 0x10000000

    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lin/signdesk/esignsdk/activity/PDFPreview;->B:Landroid/os/ParcelFileDescriptor;

    .line 45
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v5, v5, Lin/signdesk/esignsdk/activity/PDFPreview;->B:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v5}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, v0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_5c

    .line 46
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iput v4, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->z:I

    .line 47
    iget v0, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->z:I

    invoke-virtual {p1, v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(I)V

    .line 48
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object p1, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->v:Landroid/widget/ImageView;

    new-instance v0, Lin/signdesk/esignsdk/activity/e;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/e;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object p1, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->u:Landroid/widget/ImageView;

    new-instance v0, Lin/signdesk/esignsdk/activity/f;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/f;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_5c
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    new-instance v1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t open !!"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 55
    :cond_8f
    :goto_8f
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists !!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 56
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/signdesk/esignsdk/activity/PDFPreview$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, v0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
