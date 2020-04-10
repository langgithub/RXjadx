.class public final Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    return-object v0
.end method

.method public static provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .registers 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .registers 2

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
