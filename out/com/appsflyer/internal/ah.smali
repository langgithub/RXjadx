.class public final Lcom/appsflyer/internal/ah;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/appsflyer/internal/ah$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ah$b;,
        Lcom/appsflyer/internal/ah$d;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/internal/ah$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p0, p0, Lcom/appsflyer/internal/ah;->ˊ:Lcom/appsflyer/internal/ah$b;

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ˊ:Lcom/appsflyer/internal/ah$b;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/ah$b;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1c} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1c} :catch_1e

    const/4 p1, 0x1

    return p1

    :catch_1e
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_26
    return v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/internal/ah$d;->values()[Lcom/appsflyer/internal/ah$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/appsflyer/internal/ah$d;->ˊ(Lcom/appsflyer/internal/ah$d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/ah;->ˋ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3
    invoke-static {v3}, Lcom/appsflyer/internal/ah$d;->ˋ(Lcom/appsflyer/internal/ah$d;)Ljava/lang/String;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_1c
    sget-object v0, Lcom/appsflyer/internal/ah$d;->ˋ:Lcom/appsflyer/internal/ah$d;

    invoke-static {v0}, Lcom/appsflyer/internal/ah$d;->ˋ(Lcom/appsflyer/internal/ah$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
