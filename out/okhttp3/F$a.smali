.class public interface abstract Lokhttp3/F$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/o;
.end method

.method public abstract proceed(Lokhttp3/M;)Lokhttp3/S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/M;
.end method

.method public abstract writeTimeoutMillis()I
.end method
