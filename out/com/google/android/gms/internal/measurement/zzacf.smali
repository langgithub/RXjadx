.class public final Lcom/google/android/gms/internal/measurement/zzacf;
.super Ljava/io/IOException;
.source "Paramount"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzacf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/zzacf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/zzacf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzacf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
