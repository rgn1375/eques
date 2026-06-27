.class public Lcom/mob/tools/network/wrapper/a;
.super Lcn/fly/tools/network/HTTPPart;


# instance fields
.field private final a:Lcom/mob/tools/network/HTTPPart;


# direct methods
.method private constructor <init>(Lcom/mob/tools/network/HTTPPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/network/HTTPPart;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/network/wrapper/a;->a:Lcom/mob/tools/network/HTTPPart;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mob/tools/network/HTTPPart;->getListener()Lcom/mob/tools/network/OnReadListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mob/tools/network/wrapper/a$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/mob/tools/network/wrapper/a$1;-><init>(Lcom/mob/tools/network/wrapper/a;Lcom/mob/tools/network/HTTPPart;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static a(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/wrapper/a;
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
    new-instance v0, Lcom/mob/tools/network/wrapper/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mob/tools/network/wrapper/a;-><init>(Lcom/mob/tools/network/HTTPPart;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/a;->a:Lcom/mob/tools/network/HTTPPart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getInputStream"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    return-object v0
.end method

.method public length()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/a;->a:Lcom/mob/tools/network/HTTPPart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "length"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
