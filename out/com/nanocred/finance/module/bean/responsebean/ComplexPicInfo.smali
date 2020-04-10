.class public final Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private current_step:I

.field private is_alive:Z

.field private progress:I

.field private server_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->is_alive:Z

    return-void
.end method


# virtual methods
.method public final getCurrent_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->current_step:I

    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->progress:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->server_time:J

    return-wide v0
.end method

.method public final is_alive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->is_alive:Z

    return v0
.end method

.method public final setCurrent_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->current_step:I

    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->progress:I

    return-void
.end method

.method public final setServer_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->server_time:J

    return-void
.end method

.method public final set_alive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;->is_alive:Z

    return-void
.end method
