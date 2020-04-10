.class public abstract Lcom/crashlytics/android/a/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/a/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/e;

.field final b:Lcom/crashlytics/android/a/c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/a/e;

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->g()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/crashlytics/android/a/e;-><init>(IIZ)V

    iput-object v0, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/e;

    .line 4
    new-instance v0, Lcom/crashlytics/android/a/c;

    iget-object v1, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/e;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/c;-><init>(Lcom/crashlytics/android/a/e;)V

    iput-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/c;

    iget-object v0, v0, Lcom/crashlytics/android/a/c;->b:Ljava/util/Map;

    return-object v0
.end method
