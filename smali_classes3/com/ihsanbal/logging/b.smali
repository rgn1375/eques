.class Lcom/ihsanbal/logging/b;
.super Ljava/lang/Object;
.source "I.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ". "

    .line 2
    .line 3
    const-string v1, " ."

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ihsanbal/logging/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/ihsanbal/logging/b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/ihsanbal/logging/b;->b:I

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sput p1, Lcom/ihsanbal/logging/b;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ihsanbal/logging/b;->a:[Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Lcom/ihsanbal/logging/b;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method static b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lcom/ihsanbal/logging/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x4

    .line 13
    if-eq p0, p3, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
