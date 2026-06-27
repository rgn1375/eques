.class public Lke/c;
.super Lke/d;


# instance fields
.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/16 p1, 0x64

    iput p1, p0, Lke/c;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lke/c;->p:Ljava/lang/Thread;

    invoke-direct {p0, p3, p4}, Lke/c;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p6}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/16 p1, 0x64

    iput p1, p0, Lke/c;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lke/c;->p:Ljava/lang/Thread;

    invoke-direct {p0, p3, p4}, Lke/c;->i(ILjava/lang/Throwable;)V

    iput-object p5, p0, Lke/c;->p:Ljava/lang/Thread;

    return-void
.end method

.method private i(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lke/c;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, p0, Lke/c;->n:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->ERROR:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "er"

    .line 2
    .line 3
    iget-object v1, p0, Lke/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ea"

    .line 9
    .line 10
    iget v1, p0, Lke/c;->n:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lke/c;->n:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lje/d;

    .line 24
    .line 25
    iget-object v1, p0, Lke/d;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lje/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lke/c;->p:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lje/d;->b(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
