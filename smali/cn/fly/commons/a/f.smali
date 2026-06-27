.class public Lcn/fly/commons/a/f;
.super Lcn/fly/commons/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/a/f$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcn/fly/commons/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "002\'fm(i"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v1, "006)fmFi@gl.flj"

    .line 10
    .line 11
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0x3c

    .line 16
    .line 17
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method private n()V
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v1, v2, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMbcdi()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMcdi()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcn/fly/commons/a/f$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcn/fly/commons/a/f$1;-><init>(Lcn/fly/commons/a/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "[cl] paramObj not null"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcn/fly/commons/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "pt"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "O_LCMT"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcn/fly/commons/a/f;->n()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/a/f;->c:Lcn/fly/commons/a/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/commons/a/f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/commons/a/f$a;-><init>(Lcn/fly/commons/a/f;Lcn/fly/commons/a/f$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/fly/commons/a/f;->c:Lcn/fly/commons/a/f$a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
