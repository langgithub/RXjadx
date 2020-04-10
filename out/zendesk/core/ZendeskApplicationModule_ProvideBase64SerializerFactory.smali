.class public final Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/Serializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonSerializerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->gsonSerializerProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;Ld/a/a;)V

    return-object v0
.end method

.method public static provideBase64Serializer(Lzendesk/core/ZendeskApplicationModule;Ljava/lang/Object;)Lzendesk/core/Serializer;
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/Serializer;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskApplicationModule;->provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/Serializer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->get()Lzendesk/core/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Serializer;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    iget-object v1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->gsonSerializerProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->provideBase64Serializer(Lzendesk/core/ZendeskApplicationModule;Ljava/lang/Object;)Lzendesk/core/Serializer;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
