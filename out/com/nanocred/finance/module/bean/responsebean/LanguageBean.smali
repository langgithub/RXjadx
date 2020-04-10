.class public final Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private brevity:Ljava/lang/String;

.field private fullname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->brevity:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->fullname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBrevity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->brevity:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrevity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->brevity:Ljava/lang/String;

    return-void
.end method

.method public final setFullname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LanguageBean;->fullname:Ljava/lang/String;

    return-void
.end method
