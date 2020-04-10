.class public Lio/fabric/sdk/android/services/settings/u;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Lio/fabric/sdk/android/services/settings/e;

.field public final b:Lio/fabric/sdk/android/services/settings/q;

.field public final c:Lio/fabric/sdk/android/services/settings/p;

.field public final d:Lio/fabric/sdk/android/services/settings/n;

.field public final e:Lio/fabric/sdk/android/services/settings/b;

.field public final f:Lio/fabric/sdk/android/services/settings/g;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/q;Lio/fabric/sdk/android/services/settings/p;Lio/fabric/sdk/android/services/settings/n;Lio/fabric/sdk/android/services/settings/b;Lio/fabric/sdk/android/services/settings/g;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lio/fabric/sdk/android/services/settings/u;->g:J

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/q;

    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/u;->c:Lio/fabric/sdk/android/services/settings/p;

    .line 6
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    .line 7
    iput p9, p0, Lio/fabric/sdk/android/services/settings/u;->h:I

    .line 8
    iput p10, p0, Lio/fabric/sdk/android/services/settings/u;->i:I

    .line 9
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/u;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 10
    iput-object p8, p0, Lio/fabric/sdk/android/services/settings/u;->f:Lio/fabric/sdk/android/services/settings/g;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 6

    .line 1
#    :catch_0
    iget-wide v0, p0, Lio/fabric/sdk/android/services/settings/u;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    :try_start_9
    return p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
