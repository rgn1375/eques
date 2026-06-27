.class final Lms/bz/bd/c/Pgl/k;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    new-array v5, p3, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    const v0, 0x1000001

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "61347a"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x37t
        0x3bt
        0x4ft
        0x4et
        0xdt
    .end array-data
.end method
