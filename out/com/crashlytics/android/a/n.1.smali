.class Lcom/crashlytics/android/a/n;
.super Lio/fabric/sdk/android/b$b;
.source "Paramount"


# instance fields
.field private final a:Lcom/crashlytics/android/a/J;

.field private final b:Lcom/crashlytics/android/a/s;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/J;Lcom/crashlytics/android/a/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/b$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/J;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/J;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->c:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/J;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/M$b;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/s;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/s;->a()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/J;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->b:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/J;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/M$b;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/s;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/s;->b()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public d(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/J;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->a:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/J;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/M$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/J;

    sget-object v1, Lcom/crashlytics/android/a/M$b;->d:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/J;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/M$b;)V

    return-void
.end method
