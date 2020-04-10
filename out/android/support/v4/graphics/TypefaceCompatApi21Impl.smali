.class Landroid/support/v4/graphics/TypefaceCompatApi21Impl;
.super Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
.source "Paramount"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi21Impl"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private getFile(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/self/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2b} :catch_2c

    return-object v1

    :catch_2c
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 4
    :try_start_e
    invoke-virtual {p3}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "r"

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_77

    .line 5
    :try_start_18
    invoke-direct {p0, p2}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->getFile(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2f

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-nez p4, :cond_25

    goto :goto_2f

    .line 7
    :cond_25
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_29} :catch_60
    .catchall {:try_start_18 .. :try_end_29} :catchall_5d

    if-eqz p2, :cond_2e

    .line 8
    :try_start_2b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_77

    :cond_2e
    return-object p1

    .line 9
    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_38} :catch_60
    .catchall {:try_start_2f .. :try_end_38} :catchall_5d

    .line 10
    :try_start_38
    invoke-super {p0, p1, p3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3c} :catch_48
    .catchall {:try_start_38 .. :try_end_3c} :catchall_45

    .line 11
    :try_start_3c
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3f} :catch_60
    .catchall {:try_start_3c .. :try_end_3f} :catchall_5d

    if-eqz p2, :cond_44

    .line 12
    :try_start_41
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_77

    :cond_44
    return-object p1

    :catchall_45
    move-exception p1

    move-object p4, v1

    goto :goto_4e

    :catch_48
    move-exception p1

    .line 13
    :try_start_49
    throw p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p4

    move-object v3, p4

    move-object p4, p1

    move-object p1, v3

    :goto_4e
    if-eqz p4, :cond_59

    .line 14
    :try_start_50
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_53} :catch_54
    .catchall {:try_start_50 .. :try_end_53} :catchall_5d

    goto :goto_5c

    :catch_54
    move-exception p3

    :try_start_55
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_59
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    :goto_5c
    throw p1
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5d} :catch_60
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    move-object p3, v1

    goto :goto_66

    :catch_60
    move-exception p1

    .line 15
    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p3

    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    :goto_66
    if-eqz p2, :cond_76

    if-eqz p3, :cond_73

    .line 16
    :try_start_6a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_76

    :catch_6e
    move-exception p2

    :try_start_6f
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_76

    :cond_73
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_76
    :goto_76
    throw p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_77} :catch_77

    :catch_77
    return-object v1
.end method
