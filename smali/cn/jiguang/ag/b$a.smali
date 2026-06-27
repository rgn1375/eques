.class Lcn/jiguang/ag/b$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ag/b;


# direct methods
.method private constructor <init>(Lcn/jiguang/ag/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ag/b;Lcn/jiguang/ag/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/ag/b$a;-><init>(Lcn/jiguang/ag/b;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcn/jiguang/ag/b;->a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcn/jiguang/ah/a;->f:I

    .line 15
    .line 16
    iget-object p1, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcn/jiguang/ag/b;->b(Lcn/jiguang/ag/b;)Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x808

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 47
    .line 48
    iget-object v0, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 49
    .line 50
    invoke-static {v0}, Lcn/jiguang/ag/b;->a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    iput-wide v1, v0, Lcn/jiguang/ah/a;->e:J

    .line 60
    .line 61
    iget-object v0, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcn/jiguang/ag/b;->a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    iput p1, v0, Lcn/jiguang/ah/a;->d:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 79
    .line 80
    iget-object v0, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 81
    .line 82
    invoke-static {v0}, Lcn/jiguang/ag/b;->a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    iput-wide v1, v0, Lcn/jiguang/ah/a;->e:J

    .line 92
    .line 93
    iget-object v0, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 94
    .line 95
    invoke-static {v0}, Lcn/jiguang/ag/b;->a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/jiguang/ag/b$a;->a:Lcn/jiguang/ag/b;

    .line 105
    .line 106
    invoke-static {p1}, Lcn/jiguang/ag/b;->b(Lcn/jiguang/ag/b;)Landroid/telephony/TelephonyManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    return-void
.end method
