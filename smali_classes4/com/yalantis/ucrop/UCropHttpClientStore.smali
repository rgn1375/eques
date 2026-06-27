.class public Lcom/yalantis/ucrop/UCropHttpClientStore;
.super Ljava/lang/Object;
.source "UCropHttpClientStore.java"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/UCropHttpClientStore;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropHttpClientStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropHttpClientStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yalantis/ucrop/UCropHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/UCropHttpClientStore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    return-object v0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method
