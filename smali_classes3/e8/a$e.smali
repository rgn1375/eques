.class Le8/a$e;
.super Lh4/b;
.source "OperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Le8/a;


# direct methods
.method private constructor <init>(Le8/a;)V
    .locals 0

    iput-object p1, p0, Le8/a$e;->b:Le8/a;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le8/a;Le8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le8/a$e;-><init>(Le8/a;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, " request error e: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "OperationUtils"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le8/a$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "OperationUtils"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p2, " response: "

    .line 10
    .line 11
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "\"token\""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/google/gson/d;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Le8/a$e;->b:Le8/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Le8/a;->b(Le8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le8/a$e;->b:Le8/a;

    .line 53
    .line 54
    invoke-static {p2}, Le8/a;->c(Le8/a;)Le8/a$g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Le8/a$e;->b:Le8/a;

    .line 61
    .line 62
    invoke-static {p2}, Le8/a;->c(Le8/a;)Le8/a$g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Le8/a$g;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Le8/a$e;->b:Le8/a;

    .line 71
    .line 72
    invoke-static {p2}, Le8/a;->c(Le8/a;)Le8/a$g;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Le8/a$g;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, " response is null... "

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
