.class public final Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ZendeskLocaleConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    return-object v0
.end method

.method public static provideZendeskLocaleConverter(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskLocaleConverter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule;->provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskLocaleConverter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->get()Lzendesk/core/ZendeskLocaleConverter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskLocaleConverter;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->provideZendeskLocaleConverter(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskLocaleConverter;

    move-result-object v0

    return-object v0
.end method
