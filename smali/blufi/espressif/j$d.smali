.class Lblufi/espressif/j$d;
.super Ljava/lang/Object;
.source "BlufiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblufi/espressif/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lblufi/espressif/j;


# direct methods
.method private constructor <init>(Lblufi/espressif/j;)V
    .locals 0

    iput-object p1, p0, Lblufi/espressif/j$d;->a:Lblufi/espressif/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lblufi/espressif/j;Lblufi/espressif/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lblufi/espressif/j$d;-><init>(Lblufi/espressif/j;)V

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/j$d;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblufi/espressif/j;->i(Lblufi/espressif/j;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lblufi/espressif/j$d;->a:Lblufi/espressif/j;

    .line 15
    .line 16
    invoke-static {v1}, Lblufi/espressif/j;->j(Lblufi/espressif/j;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onReceiveDevicePublicKey: NumberFormatException -> "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "BlufiClientImpl"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lblufi/espressif/j$d;->a:Lblufi/espressif/j;

    .line 47
    .line 48
    invoke-static {p1}, Lblufi/espressif/j;->j(Lblufi/espressif/j;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
