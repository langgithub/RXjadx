.class public final Lcom/nanocred/finance/module/bean/responsebean/VeriCode;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final is_exist:Z

.field private final server_time:J


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;-><init>(JZILkotlin/jvm/internal/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;->server_time:J

    iput-boolean p3, p0, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;->is_exist:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/f;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;->server_time:J

    return-wide v0
.end method

.method public final is_exist()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;->is_exist:Z

    return v0
.end method
