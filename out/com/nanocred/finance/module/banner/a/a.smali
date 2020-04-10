.class public interface abstract Lcom/nanocred/finance/module/banner/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/base/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nanocred/finance/module/banner/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/banner/a/a$a;->a:Lcom/nanocred/finance/module/banner/a/a$a;

    sput-object v0, Lcom/nanocred/finance/module/banner/a/a;->b:Lcom/nanocred/finance/module/banner/a/a$a;

    return-void
.end method
