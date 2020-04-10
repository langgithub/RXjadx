.class Lcom/crashlytics/android/core/P;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/fa$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/fa$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/fa$b;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/P;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/P;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/P;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/P;->d:Lcom/crashlytics/android/core/fa$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/P;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/P;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    invoke-static {v0}, Lcom/crashlytics/android/core/T;->e(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Z;->n()V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    iget-object v1, p0, Lcom/crashlytics/android/core/P;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/P;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/P;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/T;->b(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/P;->d:Lcom/crashlytics/android/core/fa$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/fa$b;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 5
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/q;

    .line 6
    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    goto :goto_24

    :cond_22
    move-object v2, v1

    move-object v3, v2

    :goto_24
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2f

    .line 7
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/n;->e:Z

    if-eqz v3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v3, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-nez v3, :cond_36

    .line 8
    iget-boolean v3, p0, Lcom/crashlytics/android/core/P;->e:Z

    if-eqz v3, :cond_41

    .line 9
    :cond_36
    iget-object v3, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    iget-object v6, p0, Lcom/crashlytics/android/core/P;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;J)V

    .line 10
    :cond_41
    iget-object v3, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/T;->a(Lio/fabric/sdk/android/services/settings/q;)V

    .line 11
    iget-object v3, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    invoke-static {v3}, Lcom/crashlytics/android/core/T;->f(Lcom/crashlytics/android/core/T;)V

    if-eqz v2, :cond_54

    .line 12
    iget-object v3, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/q;->g:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/T;->a(I)V

    .line 13
    :cond_54
    iget-object v2, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    .line 14
    invoke-static {v2}, Lcom/crashlytics/android/core/T;->e(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/Z;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 16
    iget-object v2, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    .line 17
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/u;)Z

    move-result v2

    if-nez v2, :cond_71

    const/4 v4, 0x1

    :cond_71
    if-eqz v4, :cond_78

    .line 18
    iget-object v2, p0, Lcom/crashlytics/android/core/P;->f:Lcom/crashlytics/android/core/T;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/T;->b(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/u;)V

    :cond_78
    :try_start_78
    return-object v1
#    :try_end_79
#    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_0
.end method
