.class public final Lcom/nanocred/finance/module/bean/responsebean/MCLC;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final ret:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MCLC;->ret:I

    return-void
.end method


# virtual methods
.method public final getRet()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/MCLC;->ret:I

    return v0
.end method
