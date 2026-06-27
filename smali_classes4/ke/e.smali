.class public Lke/e;
.super Lke/d;


# static fields
.field public static final m:Lcom/tencent/wxop/stat/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/wxop/stat/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wxop/stat/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/e;->m:Lcom/tencent/wxop/stat/e;

    .line 7
    .line 8
    const-string v1, "A9VH9B8L4GX4"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lke/e;->m:Lcom/tencent/wxop/stat/e;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actky"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
