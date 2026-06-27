.class public Lcn/fly/commons/a/n;
.super Lcn/fly/commons/a/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "002,debg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v1, "0053debgch=bh"

    .line 10
    .line 11
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0xe10

    .line 16
    .line 17
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/n;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMwfo()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMwlfo()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcn/fly/commons/a/n$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcn/fly/commons/a/n$2;-><init>(Lcn/fly/commons/a/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/fly/commons/a/n;->n()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/k;->a()Lcn/fly/tools/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcn/fly/commons/a/n$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcn/fly/commons/a/n$1;-><init>(Lcn/fly/commons/a/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/k;->a(Ljava/lang/String;Lcn/fly/tools/utils/k$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
