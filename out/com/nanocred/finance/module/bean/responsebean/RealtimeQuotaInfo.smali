.class public final Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private after_quota:I

.field private before_quota:I

.field private is_show:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getAfter_quota()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->after_quota:I

    return v0
.end method

.method public final getBefore_quota()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->before_quota:I

    return v0
.end method

.method public final is_show()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->is_show:I

    return v0
.end method

.method public final setAfter_quota(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->after_quota:I

    return-void
.end method

.method public final setBefore_quota(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->before_quota:I

    return-void
.end method

.method public final set_show(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RealtimeQuotaInfo;->is_show:I

    return-void
.end method
