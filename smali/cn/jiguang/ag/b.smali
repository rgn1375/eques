.class Lcn/jiguang/ag/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ag/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/telephony/TelephonyManager;

.field private c:Lcn/jiguang/ah/a;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcn/jiguang/ag/b;->d:Z

    .line 7
    .line 8
    const-string p2, "phone"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcn/jiguang/ag/b;->b:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ag/b;)Lcn/jiguang/ah/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/ag/b;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ag/b;->b:Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method a()Lcn/jiguang/ah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    return-object v0
.end method

.method b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/jiguang/ag/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "JLocationCell"

    const-string v1, "get telephonyManager failed"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x7ff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/ah/a;

    invoke-direct {v0}, Lcn/jiguang/ah/a;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-object v1, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/ah/a;->a:J

    iget-object v0, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcn/jiguang/ag/b;->d:Z

    invoke-static {v0, v1}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcn/jiguang/ah/a;->b:I

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jiguang/ah/a;->c:I

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-object v1, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcn/jiguang/ag/b;->d:Z

    invoke-static {v1, v2}, Lcn/jiguang/bv/w;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/ah/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-static {v0}, Lcn/jiguang/bv/w;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/ah/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-object v1, p0, Lcn/jiguang/ag/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/ah/a;->h:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x808

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/jiguang/ag/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/32 v4, 0xfffffff

    if-lt v2, v3, :cond_6

    invoke-static {v1}, Lcn/jiguang/ag/e;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcn/jiguang/ag/l;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ag/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v3

    invoke-static {v2}, Lcn/jiguang/ag/n;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ag/o;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v2

    iget-object v6, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v3

    iput v3, v6, Lcn/jiguang/ah/a;->f:I

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-static {v2}, Lcn/jiguang/ag/p;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v6

    iput-wide v6, v3, Lcn/jiguang/ah/a;->e:J

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-static {v2}, Lcn/jiguang/ag/q;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->d:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v2, v2, Lcn/jiguang/ah/a;->e:J

    const-wide v6, 0xfffffffffL

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    return-void

    :cond_5
    invoke-static {v1}, Lcn/jiguang/ag/f;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcn/jiguang/ag/g;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ag/h;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v3

    invoke-static {v2}, Lcn/jiguang/ag/i;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    iget-object v6, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v3

    iput v3, v6, Lcn/jiguang/ah/a;->f:I

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-static {v2}, Lcn/jiguang/ag/j;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, Lcn/jiguang/ah/a;->e:J

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-static {v2}, Lcn/jiguang/ag/k;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->d:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v2, v2, Lcn/jiguang/ah/a;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    return-void

    :cond_6
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->f:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcn/jiguang/ah/a;->e:J

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/ah/a;->d:I

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v1, v1, Lcn/jiguang/ah/a;->e:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    return-void

    :cond_7
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    const-wide/32 v6, 0xffff

    if-eqz v2, :cond_8

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->f:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcn/jiguang/ah/a;->e:J

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/ah/a;->d:I

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v1, v1, Lcn/jiguang/ah/a;->e:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_3

    return-void

    :cond_8
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->f:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcn/jiguang/ah/a;->e:J

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v2, Lcn/jiguang/ah/a;->d:I

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v1, v1, Lcn/jiguang/ah/a;->e:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_3

    return-void

    :cond_9
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/ah/a;->f:I

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcn/jiguang/ah/a;->e:J

    iget-object v2, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/ah/a;->d:I

    iget-object v1, p0, Lcn/jiguang/ag/b;->c:Lcn/jiguang/ah/a;

    iget-wide v1, v1, Lcn/jiguang/ah/a;->e:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x7fe

    goto/16 :goto_0
.end method
