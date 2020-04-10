.class public final Lcom/nanocred/finance/c/h/J;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/J$a;,
        Lcom/nanocred/finance/c/h/J$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/nanocred/finance/c/h/J$b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/app/Dialog;

.field private e:Lio/reactivex/b/b;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/nanocred/finance/c/h/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/h/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/h/J$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/h/J;->b:Lcom/nanocred/finance/c/h/J$b;

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/c/h/J;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/nanocred/finance/c/h/J$a;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/J;->g:Lcom/nanocred/finance/c/h/J$a;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 23
#    :catch_0
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/J;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/J;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/J;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/J;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/h/J;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 9

    .line 13
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/nanocred/finance/c/e/d;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    instance-of v3, v2, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz v3, :cond_40

    .line 17
    check-cast v2, Lcom/nanocred/finance/base/ui/BaseActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 18
    :cond_40
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/nanocred/finance/c/h/K;

    invoke-direct {v2, p1, v1, p2}, Lcom/nanocred/finance/c/h/K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/j;->b(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/nanocred/finance/c/h/L;

    invoke-direct {p2, p0, v1}, Lcom/nanocred/finance/c/h/L;-><init>(Lcom/nanocred/finance/c/h/J;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/c/h/J;->e:Lio/reactivex/b/b;

    :cond_68
    :try_start_68
    return-void
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 5

    .line 26
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    .line 29
    :cond_14
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2c

    if-lez p1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    const-string v1, "_data"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 3
    :try_start_9
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_40

    .line 4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_24

    const/4 p1, 0x0

    .line 5
    :cond_24
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_40

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 6
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.getString(index)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_40
    .catchall {:try_start_9 .. :try_end_39} :catchall_3b

    move-object v0, p1

    goto :goto_40

    :catchall_3b
    move-exception p1

    .line 7
    invoke-static {v8}, Lcom/nanocred/finance/module/util/a;->a(Landroid/database/Cursor;)Z

    throw p1

    :catch_40
    :cond_40
    :goto_40
    invoke-static {v8}, Lcom/nanocred/finance/module/util/a;->a(Landroid/database/Cursor;)Z

    return-object v0
.end method

.method private final c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .line 6
#    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.decode(uriString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nanocred/finance/c/h/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///mnt/sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v0, v3, v2, v4}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    const-string v8, "Environment.getExternalStorageDirectory()"

    if-eqz v5, :cond_7f

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_79

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_79
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7f
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_b2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_b2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b8
    :goto_b8
    :try_start_b8
    return-object v4
#    :try_end_b9
#    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b9} :catch_0
.end method

.method private final e()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/J;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/h/J;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_12
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/c/h/J;->d:Landroid/app/Dialog;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .registers 7

#    :catch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :try_start_3
    return-void
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/16 p2, 0x3e9

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_33

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_10

    goto :goto_49

    :cond_10
    if-eqz p3, :cond_17

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v1

    :goto_18
    if-nez p1, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/J;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    return-void

    .line 6
    :cond_22
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;Z)V

    goto :goto_49

    :cond_2c
    const p1, 0x7f11039c

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_49

    .line 9
    :cond_33
    iget-object p1, p0, Lcom/nanocred/finance/c/h/J;->c:Ljava/lang/String;

    if-nez p1, :cond_38

    return-void

    .line 10
    :cond_38
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;Z)V

    goto :goto_49

    :cond_43
    const p1, 0x7f1100ca

    .line 12
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public final a(I)Z
    .registers 3

#    :catch_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final b()Lcom/nanocred/finance/c/h/J$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/J;->g:Lcom/nanocred/finance/c/h/J$a;

    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/J;->e()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/b/I;

    iget-object v1, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    new-instance v2, Lcom/nanocred/finance/c/h/M;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/h/M;-><init>(Lcom/nanocred/finance/c/h/J;)V

    .line 3
    new-instance v3, Lcom/nanocred/finance/c/h/N;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/c/h/N;-><init>(Lcom/nanocred/finance/c/h/J;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/nanocred/finance/c/b/I;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/nanocred/finance/c/h/J;->d:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nanocred/finance/c/h/J;->d:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public final d()V
    .registers 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_4e

    const/16 v1, 0x13

    const/16 v2, 0x3ea

    const v3, 0x7f110203

    const-string v4, "image/*"

    if-ge v0, v1, :cond_2e

    .line 2
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_57

    .line 7
    :cond_2e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    .line 8
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/nanocred/finance/c/h/J;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4d} :catch_4e

    goto :goto_57

    :catch_4e
    const v0, 0x7f1102bc

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :goto_57
    return-void
.end method
