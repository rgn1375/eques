.class public Lcom/xiaomi/clientreport/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/clientreport/data/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_ENCRYPTED:Z = true

.field public static final DEFAULT_EVENT_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_EVENT_UPLOAD_SWITCH_OPEN:Z = false

.field public static final DEFAULT_MAX_FILE_LENGTH:J = 0x100000L

.field public static final DEFAULT_PERF_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_PERF_UPLOAD_SWITCH_OPEN:Z = false


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:Z

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:Z

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v4, 0x15180

    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 4
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-nez v6, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-ne v6, v0, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 10
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    goto :goto_2

    :cond_3
    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 11
    :goto_2
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 12
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    goto :goto_3

    :cond_4
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 13
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 14
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    goto :goto_4

    :cond_5
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 15
    :goto_4
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_7

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_5

    :cond_7
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 17
    :goto_5
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_9

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_6

    :cond_9
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    return-void
.end method

.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/32 v1, 0x100000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v2, 0x15180

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEventUploadFrequency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPerfUploadFrequency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEventEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEventUploadSwitchOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPerfUploadSwitchOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config{mEventEncrypted="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mAESKey=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mMaxFileLength="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mEventUploadSwitchOpen="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mEventUploadFrequency="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mPerfUploadFrequency="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
