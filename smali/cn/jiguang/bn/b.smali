.class public Lcn/jiguang/bn/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bn/b$a;
    }
.end annotation


# static fields
.field public static a:J = 0x12c00000L

.field public static b:J = 0x1b58L

.field public static c:J = 0x6400000L

.field public static d:J = 0xbb8L

.field public static e:Ljava/lang/String; = "sync_net_monitor"


# instance fields
.field private f:Lorg/json/JSONObject;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/Boolean;

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jiguang/bn/b;->p:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcn/jiguang/bn/b;->q:J

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/bn/b;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bn/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bn/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x5265c00

    div-long/2addr v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public static a()Lcn/jiguang/bn/b;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bn/b$a;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/nes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".l"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/bv/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read Throwable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetDataMonitorManager"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/bn/b;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/jiguang/bn/b;->f()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/bn/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(JJJLjava/lang/String;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcn/jiguang/bn/b;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/bn/b;->p:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/jiguang/bn/b;->q:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "NetDataMonitorManager"

    if-nez v3, :cond_2

    const-string v3, "conn"

    invoke-virtual {p7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    iget-wide v5, p0, Lcn/jiguang/bn/b;->l:J

    add-long/2addr v5, p5

    iput-wide v5, p0, Lcn/jiguang/bn/b;->l:J

    iget-wide p5, p0, Lcn/jiguang/bn/b;->j:J

    add-long/2addr p5, p1

    iput-wide p5, p0, Lcn/jiguang/bn/b;->j:J

    iget-wide p1, p0, Lcn/jiguang/bn/b;->k:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcn/jiguang/bn/b;->k:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->l:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->x()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->k:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->v()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->j:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current conn data mAllReqLength, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->j:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current conn data mAllResLength, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current conn mAllCount, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->l:J

    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v5, p0, Lcn/jiguang/bn/b;->i:J

    add-long/2addr v5, p5

    iput-wide v5, p0, Lcn/jiguang/bn/b;->i:J

    iget-wide p5, p0, Lcn/jiguang/bn/b;->h:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lcn/jiguang/bn/b;->h:J

    iget-wide p3, p0, Lcn/jiguang/bn/b;->g:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcn/jiguang/bn/b;->g:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->t()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->i:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->u()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->h:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    new-array p2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->s()Lcn/jiguang/e/a;

    move-result-object p3

    iget-wide p4, p0, Lcn/jiguang/bn/b;->g:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current data mAllReqLength, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->g:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current data mAllResLength, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current  mAllCount, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jiguang/bn/b;->i:J

    goto/16 :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/bn/b;->p:J

    invoke-direct {p0}, Lcn/jiguang/bn/b;->g()V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/nes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-static {v1, p2}, Lcn/jiguang/bv/i;->b(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    const/16 v1, 0xf

    if-le v0, v1, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcn/jiguang/bn/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0xf

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method static synthetic a(Lcn/jiguang/bn/b;JJJLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcn/jiguang/bn/b;->a(JJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bn/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcn/jiguang/bo/a;)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/bo/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "save_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    const-string v1, "a12"

    invoke-static {p1, v1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jiguang/bn/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/jiguang/bn/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wi/cjc4sa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1"

    return-object p1

    :cond_0
    const-string/jumbo v0, "wi/d8n3hj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "2"

    return-object p1

    :cond_1
    const-string/jumbo v0, "v1/status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "3"

    return-object p1

    :cond_2
    const-string/jumbo v0, "tsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "4"

    return-object p1

    :cond_3
    const-string v0, "ali-stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "6"

    return-object p1

    :cond_4
    const-string v0, "gd-stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "7"

    return-object p1

    :cond_5
    const-string/jumbo v0, "stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "5"

    return-object p1

    :cond_6
    const-string/jumbo v0, "v1/version-check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "8"

    return-object p1

    :cond_7
    const-string/jumbo v0, "wi/plp8j0k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "9"

    return-object p1

    :cond_8
    const-string/jumbo v0, "wi/spoml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "10"

    return-object p1

    :cond_9
    const-string v0, "qiniup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "11"

    return-object p1

    :cond_a
    const-string v0, "1/getEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "12"

    return-object p1

    :cond_b
    const-string v0, "1/setUserInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "13"

    return-object p1

    :cond_c
    const-string v0, "1/setChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "14"

    return-object p1

    :cond_d
    const-string v0, "1/updateUserProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "15"

    return-object p1

    :cond_e
    const-string v0, "1/switcUserProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "16"

    return-object p1

    :cond_f
    const-string/jumbo v0, "v1/user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "17"

    return-object p1

    :cond_10
    const-string/jumbo v0, "wi/qj18op"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "18"

    return-object p1

    :cond_11
    const-string/jumbo v0, "wi/op8jdu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "19"

    return-object p1

    :cond_12
    const-string/jumbo v0, "v1/reqtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "20"

    return-object p1

    :cond_13
    const-string v0, "appgwc/status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "21"

    return-object p1

    :cond_14
    const-string v0, "appawake/status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "22"

    return-object p1

    :cond_15
    const-string v0, "jx/6ae71c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "23"

    return-object p1

    :cond_16
    const-string/jumbo v0, "wi/swelbv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "24"

    return-object p1

    :cond_17
    const-string/jumbo v0, "wi/ysdiox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "25"

    return-object p1

    :cond_18
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "1000"

    :cond_19
    return-object p1
.end method

.method static synthetic c(Lcn/jiguang/bn/b;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bn/b;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/bn/b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/bn/b$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bn/b$1;-><init>(Lcn/jiguang/bn/b;)V

    const-string v1, "FUTURE_TASK"

    invoke-static {v1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private g()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcn/jiguang/bn/b;->i:J

    .line 2
    .line 3
    sget-wide v2, Lcn/jiguang/bn/b;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "NetDataMonitorManager"

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcn/jiguang/bn/b;->h:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcn/jiguang/bn/b;->g:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    sget-wide v6, Lcn/jiguang/bn/b;->a:J

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "check business count is more than COUNT= "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcn/jiguang/bn/b;->i:J

    .line 35
    .line 36
    sget-wide v6, Lcn/jiguang/bn/b;->b:J

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "check business data length is more than NET_LENGTH_THRESHOLD= "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lcn/jiguang/bn/b;->h:J

    .line 66
    .line 67
    iget-wide v6, p0, Lcn/jiguang/bn/b;->g:J

    .line 68
    .line 69
    add-long/2addr v4, v6

    .line 70
    sget-wide v6, Lcn/jiguang/bn/b;->a:J

    .line 71
    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v1

    .line 79
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcn/jiguang/bn/b;->c()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v4, p0, Lcn/jiguang/bn/b;->l:J

    .line 102
    .line 103
    sget-wide v6, Lcn/jiguang/bn/b;->d:J

    .line 104
    .line 105
    cmp-long v0, v4, v6

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    iget-wide v4, p0, Lcn/jiguang/bn/b;->k:J

    .line 110
    .line 111
    iget-wide v6, p0, Lcn/jiguang/bn/b;->j:J

    .line 112
    .line 113
    add-long/2addr v4, v6

    .line 114
    sget-wide v6, Lcn/jiguang/bn/b;->c:J

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "check conn count is more than CONN_COUNT= "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lcn/jiguang/bn/b;->l:J

    .line 131
    .line 132
    sget-wide v6, Lcn/jiguang/bn/b;->d:J

    .line 133
    .line 134
    cmp-long v4, v4, v6

    .line 135
    .line 136
    if-lez v4, :cond_5

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v4, v1

    .line 141
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "check conn data length is more than NET_CONN_LENGTH_THRESHOLD= "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lcn/jiguang/bn/b;->k:J

    .line 162
    .line 163
    iget-wide v6, p0, Lcn/jiguang/bn/b;->j:J

    .line 164
    .line 165
    add-long/2addr v4, v6

    .line 166
    sget-wide v6, Lcn/jiguang/bn/b;->c:J

    .line 167
    .line 168
    cmp-long v4, v4, v6

    .line 169
    .line 170
    if-lez v4, :cond_6

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcn/jiguang/bn/b;->c()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 191
    .line 192
    const-string/jumbo v2, "tcp_a23"

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method private declared-synchronized h()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcn/jiguang/bn/b;->o:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_0
    invoke-static {}, Lcn/jiguang/bv/x;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v6, "NetDataMonitorManager"

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "checkCurrentDayTime saveCurrentDayTime "

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "NetDataMonitorManager"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "checkCurrentDayTime currentDayTime "

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "NetDataMonitorManager"

    .line 84
    .line 85
    const-string v1, "recover all data"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-wide v4, p0, Lcn/jiguang/bn/b;->i:J

    .line 91
    .line 92
    iput-wide v4, p0, Lcn/jiguang/bn/b;->g:J

    .line 93
    .line 94
    iput-wide v4, p0, Lcn/jiguang/bn/b;->h:J

    .line 95
    .line 96
    iput-wide v4, p0, Lcn/jiguang/bn/b;->l:J

    .line 97
    .line 98
    iput-wide v4, p0, Lcn/jiguang/bn/b;->j:J

    .line 99
    .line 100
    iput-wide v4, p0, Lcn/jiguang/bn/b;->k:J

    .line 101
    .line 102
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-array v4, v1, [Lcn/jiguang/e/a;

    .line 106
    .line 107
    invoke-static {}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 123
    .line 124
    .line 125
    iput-wide v2, p0, Lcn/jiguang/bn/b;->o:J

    .line 126
    .line 127
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 128
    .line 129
    new-array v2, v1, [Lcn/jiguang/e/a;

    .line 130
    .line 131
    invoke-static {}, Lcn/jiguang/e/a;->t()Lcn/jiguang/e/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v4, p0, Lcn/jiguang/bn/b;->i:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v6

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 151
    .line 152
    new-array v2, v1, [Lcn/jiguang/e/a;

    .line 153
    .line 154
    invoke-static {}, Lcn/jiguang/e/a;->u()Lcn/jiguang/e/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v4, p0, Lcn/jiguang/bn/b;->h:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v2, v6

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 174
    .line 175
    new-array v2, v1, [Lcn/jiguang/e/a;

    .line 176
    .line 177
    invoke-static {}, Lcn/jiguang/e/a;->s()Lcn/jiguang/e/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, p0, Lcn/jiguang/bn/b;->g:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v6

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 197
    .line 198
    new-array v2, v1, [Lcn/jiguang/e/a;

    .line 199
    .line 200
    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v4, p0, Lcn/jiguang/bn/b;->l:J

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v6

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 220
    .line 221
    new-array v2, v1, [Lcn/jiguang/e/a;

    .line 222
    .line 223
    invoke-static {}, Lcn/jiguang/e/a;->x()Lcn/jiguang/e/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v4, p0, Lcn/jiguang/bn/b;->k:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v2, v6

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    .line 243
    .line 244
    new-array v1, v1, [Lcn/jiguang/e/a;

    .line 245
    .line 246
    invoke-static {}, Lcn/jiguang/e/a;->v()Lcn/jiguang/e/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, p0, Lcn/jiguang/bn/b;->j:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v6

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {p0}, Lcn/jiguang/bn/b;->e()Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcn/jiguang/bn/b;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    :cond_2
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    .line 278
    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 8
    :try_start_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "res"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "type"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcn/jiguang/bq/i;

    iget-object v6, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcn/jiguang/bq/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/bq/i;->a(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcn/jiguang/bq/i;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcn/jiguang/bq/i;->b(J)V

    invoke-virtual {v5, v3, v4}, Lcn/jiguang/bq/i;->a(J)V

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcn/jiguang/bq/i;->c(J)V

    invoke-direct {p0, v5}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bo/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/jiguang/net/HttpRequest;Z)V
    .locals 3

    .line 12
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getParas()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, " \\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v1, p2

    :goto_0
    move-object p2, v0

    move-wide v0, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0, p2}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/jiguang/net/HttpRequest;ZLcn/jiguang/net/HttpResponse;)V
    .locals 2

    .line 13
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, " \\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    :goto_0
    invoke-virtual {p3}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0, p2}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->n()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "FUTURE_TASK"

    new-instance v1, Lcn/jiguang/bn/b$2;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/bn/b$2;-><init>(Lcn/jiguang/bn/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 15
    new-instance v0, Lcn/jiguang/bq/i;

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/jiguang/bq/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bq/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bq/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/bq/i;->a(J)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/bq/i;->c(J)V

    invoke-direct {p0, v0}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bo/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->n()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/bn/b;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/jiguang/bn/b;->n:Ljava/lang/Boolean;

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->o()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sput-wide v0, Lcn/jiguang/bn/b;->b:J

    :cond_2
    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->p()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sput-wide v0, Lcn/jiguang/bn/b;->a:J

    :cond_3
    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->q()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sput-wide v0, Lcn/jiguang/bn/b;->d:J

    :cond_4
    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->r()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sput-wide v0, Lcn/jiguang/bn/b;->c:J

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "use count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcn/jiguang/bn/b;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " net threshold="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcn/jiguang/bn/b;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetDataMonitorManager"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "use conn count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/jiguang/bn/b;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " net conn threshold="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/jiguang/bn/b;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->t()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->i:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->s()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->g:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->u()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->h:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->l:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->v()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->j:J

    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->x()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init first mAllCount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/bn/b;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAllReqLength="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/jiguang/bn/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mAllResLength="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/jiguang/bn/b;->h:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init first conn mAllCount="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/jiguang/bn/b;->l:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/jiguang/bn/b;->j:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/bn/b;->k:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bn/b;->h()V

    invoke-virtual {p0}, Lcn/jiguang/bn/b;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .line 17
    iget-object p1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->n()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/bn/b;->h()V

    iget-wide v1, p0, Lcn/jiguang/bn/b;->i:J

    sget-wide v3, Lcn/jiguang/bn/b;->b:J

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    const-string v2, ",so sdk limit"

    const-string v3, "NetDataMonitorManager"

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "business count is more than count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcn/jiguang/bn/b;->b:J

    :goto_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v4, p0, Lcn/jiguang/bn/b;->h:J

    iget-wide v6, p0, Lcn/jiguang/bn/b;->g:J

    add-long/2addr v4, v6

    sget-wide v6, Lcn/jiguang/bn/b;->a:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "business data length is more than data threshold: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcn/jiguang/bn/b;->a:J

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastReportTime "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " BuildConfig.INTERNAL_USE="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetDataMonitorManager"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " currentTimestamp "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-string v0, "it not business time, interval: 86400000"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "need to  report"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bn/b;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "NetDataMonitorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncMessage json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iput-wide v1, p0, Lcn/jiguang/bn/b;->i:J

    :cond_0
    const-string v1, "res_l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iput-wide v1, p0, Lcn/jiguang/bn/b;->h:J

    :cond_1
    const-string v1, "req_l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    if-lez p1, :cond_2

    iput-wide v1, p0, Lcn/jiguang/bn/b;->g:J

    :cond_2
    const-string p1, "count_th"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    sput-wide v1, Lcn/jiguang/bn/b;->b:J

    :cond_3
    const-string p1, "l_th"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    sput-wide v1, Lcn/jiguang/bn/b;->a:J

    :cond_4
    const-string p1, "conn_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    iput-wide v1, p0, Lcn/jiguang/bn/b;->l:J

    :cond_5
    const-string p1, "conn_res_l"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    iput-wide v1, p0, Lcn/jiguang/bn/b;->k:J

    :cond_6
    const-string p1, "conn_req_l"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    iput-wide v1, p0, Lcn/jiguang/bn/b;->j:J

    :cond_7
    const-string p1, "conn_count_th"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    sput-wide v1, Lcn/jiguang/bn/b;->d:J

    :cond_8
    const-string p1, "conn_length_th"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_9

    sput-wide v0, Lcn/jiguang/bn/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Lcn/jiguang/bq/i;

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/jiguang/bq/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bq/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bq/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/bq/i;->b(J)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/bq/i;->c(J)V

    invoke-direct {p0, v0}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bo/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 9

    .line 5
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->n()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/bn/b;->h()V

    iget-wide v2, p0, Lcn/jiguang/bn/b;->l:J

    sget-wide v4, Lcn/jiguang/bn/b;->d:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const-string v3, "NetDataMonitorManager"

    const-string v4, ",so sdk limit"

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conn count is more than count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcn/jiguang/bn/b;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x581

    :goto_0
    invoke-static {p1, v1, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return v2

    :cond_1
    iget-wide v5, p0, Lcn/jiguang/bn/b;->k:J

    iget-wide v7, p0, Lcn/jiguang/bn/b;->j:J

    add-long/2addr v5, v7

    sget-wide v7, Lcn/jiguang/bn/b;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conn data length is more than data threshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcn/jiguang/bn/b;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x582

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "count"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "res_l"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "req_l"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "count_th"

    sget-wide v2, Lcn/jiguang/bn/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "l_th"

    sget-wide v2, Lcn/jiguang/bn/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_count"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_res_l"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_req_l"

    iget-wide v2, p0, Lcn/jiguang/bn/b;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_count_th"

    sget-wide v2, Lcn/jiguang/bn/b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_length_th"

    sget-wide v2, Lcn/jiguang/bn/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "NetDataMonitorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToMain json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/bn/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Lcn/jiguang/bq/i;

    iget-object v1, p0, Lcn/jiguang/bn/b;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/jiguang/bq/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bq/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bq/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/bq/i;->a(J)V

    invoke-direct {p0, v0}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bo/a;)V

    return-void
.end method
