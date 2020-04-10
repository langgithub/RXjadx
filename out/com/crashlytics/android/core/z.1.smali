.class Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/T$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/T;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/T;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/z;->f:Lcom/crashlytics/android/core/T;

    iput-object p2, p0, Lcom/crashlytics/android/core/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/z;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/z;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/z;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/h;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v1, p0, Lcom/crashlytics/android/core/z;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->f:Lcom/crashlytics/android/core/T;

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/T;->c(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/z;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/z;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/z;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/z;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->f:Lcom/crashlytics/android/core/T;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/T;->d(Lcom/crashlytics/android/core/T;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/Ja;->a(Lcom/crashlytics/android/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
