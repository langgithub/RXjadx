.class final Lcom/crashlytics/android/core/l;
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
.field final synthetic a:Lcom/crashlytics/android/core/n$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/n$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/n$b;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
