.class public Lcom/mob/tools/network/wrapper/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpResponseCallback;


# instance fields
.field private final a:Lcom/mob/tools/network/HttpResponseCallback;


# direct methods
.method private constructor <init>(Lcom/mob/tools/network/HttpResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/network/wrapper/b;->a:Lcom/mob/tools/network/HttpResponseCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mob/tools/network/wrapper/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mob/tools/network/wrapper/b;-><init>(Lcom/mob/tools/network/HttpResponseCallback;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/network/HttpConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->adapt(Lcn/fly/tools/network/HttpConnection;)Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/b;->a:Lcom/mob/tools/network/HttpResponseCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
