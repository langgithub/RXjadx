.class public interface abstract Lcom/squareup/picasso/Picasso$d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/squareup/picasso/Picasso$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/squareup/picasso/A;

    invoke-direct {v0}, Lcom/squareup/picasso/A;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/picasso/F;)Lcom/squareup/picasso/F;
.end method
