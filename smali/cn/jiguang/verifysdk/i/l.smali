.class public Lcn/jiguang/verifysdk/i/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Network;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/jiguang/verifysdk/i/l;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcn/jiguang/verifysdk/i/l;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/l;->d:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/verifysdk/i/l;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/l;->e:Landroid/net/Network;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/l;->d:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/verifysdk/i/l;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/verifysdk/i/l;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/verifysdk/i/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/l;->e:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method
