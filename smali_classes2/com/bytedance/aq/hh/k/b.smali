.class public Lcom/bytedance/aq/hh/k/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/aq/hh/k/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/aq/hh/k/b;->a:I

    iput-object p2, p0, Lcom/bytedance/aq/hh/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/aq/hh/k/b;->a:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/aq/hh/k/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/aq/hh/k/b;->a:I

    iput-object p2, p0, Lcom/bytedance/aq/hh/k/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/aq/hh/k/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
