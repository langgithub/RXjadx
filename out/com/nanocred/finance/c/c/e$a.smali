.class public final Lcom/nanocred/finance/c/c/e$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/c/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/c/e$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Z)V

    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/g;->e:Lcom/nanocred/finance/c/c/g;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/g;->a()Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomAccessFile.readLine()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_39
    .catchall {:try_start_6 .. :try_end_22} :catchall_3d

    if-eqz v1, :cond_28

    .line 3
    :try_start_24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    :catch_27
    return-void

    .line 4
    :cond_28
    :try_start_28
    sget-object v1, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_39} :catch_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3d

    .line 6
    :catch_39
    :try_start_39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_42

    goto :goto_42

    :catchall_3d
    move-exception v1

    :try_start_3e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 7
    :catch_41
    throw v1

    :catch_42
    :goto_42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/c/c/e$a;->b()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/f$a;->b()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_33

    .line 11
    :cond_17
    sget-object v0, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object v0

    invoke-static {p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    new-instance v0, Lcom/nanocred/finance/c/c/t;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/c/c/f$a;->a(Ljava/lang/Runnable;)V

    :cond_33
    :goto_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object v0

    invoke-static {p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/c/u;->a(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    new-instance p3, Lcom/nanocred/finance/c/c/t;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nanocred/finance/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/c/c/f$a;->a(Ljava/lang/Runnable;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45

    .line 5
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_45

    :cond_1d
    if-eqz p3, :cond_24

    .line 6
    sget-object p3, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {p3, p1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 7
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sget-object p3, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {p3}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object p3

    invoke-static {p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v0, v3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/nanocred/finance/c/c/u;->a(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    new-instance p3, Lcom/nanocred/finance/c/c/t;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nanocred/finance/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/c/c/f$a;->a(Ljava/lang/Runnable;)V

    :cond_45
    :goto_45
    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method

.method public final a(Z)V
    .registers 3

    .line 14
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/service/o$a;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 9
    :cond_11
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 11
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_26

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    :cond_26
    if-eqz p3, :cond_2d

    .line 14
    sget-object p3, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    .line 15
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    sget-object p3, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {p3}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object p3

    invoke-static {p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v0, v4

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/nanocred/finance/c/c/u;->a(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/nanocred/finance/c/c/f;->b:Lcom/nanocred/finance/c/c/f$a;

    new-instance p3, Lcom/nanocred/finance/c/c/t;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nanocred/finance/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/c/c/f$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
