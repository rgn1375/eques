.class Lcom/eques/doorbell/tools/log/LogService$b;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/log/LogService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$b;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Log.log"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$b;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/eques/doorbell/tools/log/LogService;->f(Lcom/eques/doorbell/tools/log/LogService;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$b;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Lcom/eques/doorbell/tools/log/LogService;->f(Lcom/eques/doorbell/tools/log/LogService;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$b;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/tools/log/LogService;->g(Lcom/eques/doorbell/tools/log/LogService;)Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$b;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/tools/log/LogService;->g(Lcom/eques/doorbell/tools/log/LogService;)Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v1

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/tools/log/LogService$b;->a(Ljava/io/File;Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
