.class public final Lcom/nanocred/finance/module/bean/responsebean/PopData;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private isSelected:Z

.field private selectKey:Ljava/lang/String;

.field private selectValues:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getSelectKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->selectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectValues()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->selectValues:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->isSelected:Z

    return v0
.end method

.method public final setSelectKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->selectKey:Ljava/lang/String;

    return-void
.end method

.method public final setSelectValues(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->selectValues:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PopData;->isSelected:Z

    return-void
.end method
