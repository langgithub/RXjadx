.class final synthetic Lcom/google/android/gms/internal/measurement/D;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/E;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D;->a:Lcom/google/android/gms/internal/measurement/E;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
