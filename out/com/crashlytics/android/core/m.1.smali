.class final Lcom/crashlytics/android/core/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/n;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/p;Lcom/crashlytics/android/core/n$a;)Lcom/crashlytics/android/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n$a;

.field final synthetic b:Lcom/crashlytics/android/core/n$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n$a;Lcom/crashlytics/android/core/n$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/n$a;

    iput-object p2, p0, Lcom/crashlytics/android/core/m;->b:Lcom/crashlytics/android/core/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/n$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/crashlytics/android/core/n$a;->a(Z)V

    .line 2
    iget-object p2, p0, Lcom/crashlytics/android/core/m;->b:Lcom/crashlytics/android/core/n$b;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/n$b;->a(Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
