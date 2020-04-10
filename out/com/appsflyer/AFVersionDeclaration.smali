.class public Lcom/appsflyer/AFVersionDeclaration;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static googleSdkIdentifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static init()V
    .registers 1

    const-string v0, "!SDK-VERSION-STRING!:com.appsflyer:af-android-sdk:4.8.16"

    .line 1
    sput-object v0, Lcom/appsflyer/AFVersionDeclaration;->googleSdkIdentifier:Ljava/lang/String;

    return-void
.end method
