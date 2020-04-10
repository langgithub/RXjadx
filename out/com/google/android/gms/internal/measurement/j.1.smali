.class public abstract Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/o;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/j<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/o;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l;->b()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/l;->b(I)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    return v0
.end method

.method public a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->b()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->b(I)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/h;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h;->c(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/h;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-nez p2, :cond_29

    new-instance p2, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    goto :goto_2d

    :cond_29
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->a(I)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    :goto_2d
    if-nez p1, :cond_39

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/l;->a(ILcom/google/android/gms/internal/measurement/m;)V

    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/q;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/o;->b()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/j;)V

    return-object v0
.end method
