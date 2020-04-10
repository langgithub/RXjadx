.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field private static final synthetic a:[Lkotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/annotation/AnnotationTarget;

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x0

    const-string v3, "CLASS"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x1

    const-string v3, "ANNOTATION_CLASS"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x2

    const-string v3, "TYPE_PARAMETER"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x3

    const-string v3, "PROPERTY"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x4

    const-string v3, "FIELD"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x5

    const-string v3, "LOCAL_VARIABLE"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x6

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x7

    const-string v3, "CONSTRUCTOR"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0x8

    const-string v3, "FUNCTION"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0x9

    const-string v3, "PROPERTY_GETTER"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xa

    const-string v3, "PROPERTY_SETTER"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xb

    const-string v3, "TYPE"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xc

    const-string v3, "EXPRESSION"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xd

    const-string v3, "FILE"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xe

    const-string v3, "TYPEALIAS"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .registers 2

    const-class v0, Lkotlin/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .registers 1

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->a:[Lkotlin/annotation/AnnotationTarget;

    invoke-virtual {v0}, [Lkotlin/annotation/AnnotationTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    return-object v0
.end method
