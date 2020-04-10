.class public final Lcom/google/android/gms/internal/measurement/zzzv;
.super Ljava/io/IOException;
.source "Paramount"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->a:Lcom/google/android/gms/internal/measurement/a;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzzv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/zzzv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
