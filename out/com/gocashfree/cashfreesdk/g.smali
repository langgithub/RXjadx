.class Lcom/gocashfree/cashfreesdk/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/GooglePayActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/GooglePayActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/g;->a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/g;->a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/g;->a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    iget-object v1, v1, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-virtual {p1, v1}, Lcom/gocashfree/cashfreesdk/a;->a(Lcom/gocashfree/cashfreesdk/d/c$c;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_18} :catch_21

    goto :goto_28

    :cond_19
    const-string p1, "Either you don\'t have gpay app or it has not been configure with your bank"

    .line 3
    :try_start_1b
    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/g;->a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    invoke-virtual {v1, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_20} :catch_21

    goto :goto_28

    .line 4
    :catch_21
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/g;->a:Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    const-string v1, "Unknown Error Occurred."

    invoke-virtual {p1, v1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :goto_28
    return-void
.end method
