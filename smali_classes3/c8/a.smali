.class public Lc8/a;
.super Ljava/lang/Object;
.source "RobotAddAccountModel.java"

# interfaces
.implements La8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p5, v0, v1}, Ld4/b;->a(IZ)Ld4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Ld4/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
