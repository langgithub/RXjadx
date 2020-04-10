.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Paramount"


# instance fields
.field private final d:Lkotlin/reflect/e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->d:Lkotlin/reflect/e;

    .line 3
    iput-object p3, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->d:Lkotlin/reflect/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->f:Ljava/lang/String;

    return-object v0
.end method
