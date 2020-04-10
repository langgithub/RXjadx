.class public interface abstract Lokhttp3/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/j;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lokhttp3/S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract timeout()Lokio/D;
.end method
