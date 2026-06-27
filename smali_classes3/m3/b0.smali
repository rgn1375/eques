.class public Lm3/b0;
.super Ljava/lang/Object;
.source "R700DeviceDetailsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b0$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lm3/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/b0;->b:Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk3/c;->b()Lp3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp3/b;->B()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/b0;->b:Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/b0;->b:Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/b0;
    .locals 1

    .line 1
    sget-object v0, Lm3/b0$a;->a:Lm3/b0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->w1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->u1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->r1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->x1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->R2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->t1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateCaptureNumByBid-->queryByBid TabDeviceAlarmSettings is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public G(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p4, p5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ll3/a0;->N2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ll3/a0;->r1(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ll3/a0;->w2(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "greenDAO"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->V2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->W2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->T2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->w3(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p4, p5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ll3/a0;->V2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ll3/a0;->g3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ll3/a0;->Z1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "greenDAO"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public M(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->J1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1BacklightStatus-->queryByBidUname infoTemp is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->a2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1FirstIdentifyRemindSw-->TabR700DeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->t2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdLum TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->u2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->w2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LingerAlmTime TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->T1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1NightValue-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public S(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->J2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1NotIdentifyRemindSw-->TabR700DeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->M2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1PirPsStat TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->P2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1PsStat TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->U2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1RingRemindSw-->TabR700DeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public W(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p4, p5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ll3/a0;->Z2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ll3/a0;->Y2(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ll3/a0;->a3(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1SDStat TabDeviceDetailsInfo is null..."

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "greenDAO"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->E3(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1WorkMode-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->r3(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateT1WorkMode-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p4, p5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ll3/a0;->E3(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ll3/a0;->g3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ll3/a0;->Z1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "greenDAO"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "deleteByBid-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "greenDAO"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ll3/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Ll3/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ll3/a0;->t3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ll3/a0;->L1(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lm3/b0;->e(Ll3/a0;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ll3/a0;->U()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ll3/a0;->L1(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lm3/b0;->o(Ll3/a0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public e(Ll3/a0;)Z
    .locals 2

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll3/a0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll3/a0;->p()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x7

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ll3/a0;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, p1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll3/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ll3/a0;->H()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public h(Ljava/lang/String;)Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll3/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll3/a0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll3/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll3/a0;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    return v2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll3/a0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public l(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " updateA27CameraSize() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_camera:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ll3/a0;->U()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p4, p5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ll3/a0;->M1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ll3/a0;->K1(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ll3/a0;->x1(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo p1, "updateA27CameraSize-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "greenDAO"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->q1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->Q1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public o(Ll3/a0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "lock_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lock_state"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "main_bolt_state"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "back_lock_state"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "battery"

    .line 27
    .line 28
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lm3/b0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, " updateE6LockStatusData() data... "

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ll3/a0;->z2(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ll3/a0;->C2(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ll3/a0;->A1(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll3/a0;->C1(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo p1, "updateE6LockStatusData-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "greenDAO"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public q(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p5, p6}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ll3/a0;->f2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ll3/a0;->d2(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p3}, Ll3/a0;->g2(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p4}, Ll3/a0;->e2(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "greenDAO"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public r(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ll3/a0;->f2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ll3/a0;->d2(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "greenDAO"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->y2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateLockOffRemind-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->f3(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->b3(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->Q2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->updateT1LcdTimeout TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->N2(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->s1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public y(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->s1(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ll3/a0;->w3(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "greenDAO"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll3/a0;->U()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll3/a0;->v1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->b()Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
