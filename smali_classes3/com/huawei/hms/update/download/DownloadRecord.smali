.class Lcom/huawei/hms/update/download/DownloadRecord;
.super Ljava/lang/Object;
.source "DownloadRecord.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    const-string v0, "mUri"

    .line 4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    const-string v0, "mSize"

    .line 5
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    const-string v0, "mHash"

    .line 6
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    const-string v0, "mReceived"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public isValid(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    .line 26
    .line 27
    iget p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    .line 28
    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "mUri"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "mSize"

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->b:I

    .line 40
    .line 41
    const-string p2, "mHash"

    .line 42
    .line 43
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "mReceived"

    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    .line 56
    .line 57
    return-void
.end method

.method public update(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/huawei/hms/update/download/DownloadRecord;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/update/download/DownloadRecord;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
