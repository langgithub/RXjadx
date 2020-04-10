.class public Lcom/common/util/pdf/exceptions/ExceptionConverter;
.super Ljava/lang/RuntimeException;
.source "Paramount"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    .line 3
    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_f

    const-string p1, ""

    goto :goto_11

    :cond_f
    const-string p1, "ExceptionConverter: "

    :goto_11
    iput-object p1, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->b:Ljava/lang/String;

    return-void
.end method

.method public static final convertException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 2
    monitor-enter p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/common/util/pdf/exceptions/ExceptionConverter;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
