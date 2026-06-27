.class final Lcom/qiyukf/nimlib/log/c/b;
.super Ljava/lang/Object;
.source "LogFormat.java"


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/util/Date;

.field private static c:J

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/log/c/b;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/qiyukf/nimlib/log/c/b;->b:Ljava/util/Date;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyyMMdd"

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/qiyukf/nimlib/log/c/b;->e:Ljava/text/DateFormat;

    .line 31
    .line 32
    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lcom/qiyukf/nimlib/log/c/b;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/qiyukf/nimlib/log/c/b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/log/c/b;->b:Ljava/util/Date;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    sput-wide p0, Lcom/qiyukf/nimlib/log/c/b;->c:J

    sget-object p0, Lcom/qiyukf/nimlib/log/c/b;->a:Ljava/text/DateFormat;

    .line 2
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/nimlib/log/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
