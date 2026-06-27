.class public final Lcn/jiguang/bm/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lcn/jiguang/bm/g;

.field private f:Lcn/jiguang/bm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcn/jiguang/bm/d;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/jiguang/bm/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bm/d;->f:Lcn/jiguang/bm/c;

    return-void
.end method

.method public a(Lcn/jiguang/bm/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bm/d;->e:Lcn/jiguang/bm/g;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/bm/d;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/bm/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bm/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bm/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcn/jiguang/bm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->e:Lcn/jiguang/bm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcn/jiguang/bm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/d;->f:Lcn/jiguang/bm/c;

    .line 2
    .line 3
    return-object v0
.end method
