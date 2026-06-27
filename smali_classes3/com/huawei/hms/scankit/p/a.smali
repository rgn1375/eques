.class public Lcom/huawei/hms/scankit/p/a;
.super Ljava/lang/Exception;
.source "AIScanException.java"


# static fields
.field protected static final a:Z

.field protected static final b:[Ljava/lang/StackTraceElement;

.field private static final c:Lcom/huawei/hms/scankit/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "surefire.test.class.path"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput-boolean v0, Lcom/huawei/hms/scankit/p/a;->a:Z

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    sput-object v0, Lcom/huawei/hms/scankit/p/a;->b:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    new-instance v1, Lcom/huawei/hms/scankit/p/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/huawei/hms/scankit/p/a;->c:Lcom/huawei/hms/scankit/p/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/p/a;
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/scankit/p/a;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/a;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/a;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/a;->c:Lcom/huawei/hms/scankit/p/a;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/p/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
