.class public Lcn/fly/mcl/TcpStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# static fields
.field public static final TYPE_FORCE_CLOSE:I = 0x16

.field public static final TYPE_INIT_FLOW_EXCEPTION:I = 0x17

.field public static final TYPE_REGISTER_FAILED:I = 0x18

.field public static final TYPE_REGISTER_SUCCESS:I = 0xa

.field public static final TYPE_TCP_UNAVAILABLE:I = 0x15


# instance fields
.field public code:I

.field public detailedMsg:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/mcl/TcpStatus;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/mcl/TcpStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain(I)Lcn/fly/mcl/TcpStatus;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "0:unknown(rare status)"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p0, "24:register failed"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p0, "23:tcp init flow exception(rare status)"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p0, "22:tcp force close(rare status)"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p0, "21:tcp unavailable"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "10:tcp register success"

    .line 24
    .line 25
    :goto_0
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcn/fly/mcl/TcpStatus;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, p0, v1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcn/fly/mcl/TcpStatus;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/TcpStatus;->detailedMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TcpStatus[code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/fly/mcl/TcpStatus;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msg: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/fly/mcl/TcpStatus;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", detailedMsg: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/fly/mcl/TcpStatus;->detailedMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
