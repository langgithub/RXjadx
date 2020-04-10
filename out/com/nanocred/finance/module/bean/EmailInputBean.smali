.class public final Lcom/nanocred/finance/module/bean/EmailInputBean;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private email:Ljava/lang/String;

.field private inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->inputText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->email:Ljava/lang/String;

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/EmailInputBean;->inputText:Ljava/lang/String;

    return-void
.end method
