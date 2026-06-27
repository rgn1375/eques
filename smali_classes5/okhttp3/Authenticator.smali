.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final NONE:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/Authenticator;->lambda$static$0(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .param p1    # Lokhttp3/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
