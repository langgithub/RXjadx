.class public interface abstract annotation Lcom/nanocred/finance/module/bulletin/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bulletin/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final b:Lcom/nanocred/finance/module/bulletin/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/bulletin/b$a;->b:Lcom/nanocred/finance/module/bulletin/b$a;

    sput-object v0, Lcom/nanocred/finance/module/bulletin/b;->b:Lcom/nanocred/finance/module/bulletin/b$a;

    return-void
.end method
