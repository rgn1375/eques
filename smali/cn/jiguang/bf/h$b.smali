.class Lcn/jiguang/bf/h$b;
.super Lcn/jiguang/bj/a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bj/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    iput p2, p0, Lcn/jiguang/bf/h$b;->d:I

    iput-object p3, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bj/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/h$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bf/h$b;->f:I

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xea60

    const-string v1, "TcpReporter"

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/bd/g;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "time to idle="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/bd/g;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/bf/h;->a(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    goto :goto_0

    :cond_0
    const v0, 0xc350

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    instance-of v0, p1, Lcn/jiguang/bf/h$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/jiguang/bf/h$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/bf/h$c;->g:Lcn/jiguang/bd/g;

    iget v2, p1, Lcn/jiguang/bf/h$c;->f:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/bf/h;->a(Lcn/jiguang/bf/h;Lcn/jiguang/bd/g;I)Lcn/jiguang/bf/h$c;

    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget v0, p0, Lcn/jiguang/bf/h$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcn/jiguang/bf/h$c;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcn/jiguang/bf/h$c;

    .line 20
    .line 21
    const-string v1, "TcpReporter"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onResult, data="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " code="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcn/jiguang/bf/h$b;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget v4, p0, Lcn/jiguang/bf/h$b;->f:I

    .line 56
    .line 57
    iget-object v5, v0, Lcn/jiguang/bf/h$c;->b:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v6, v0, Lcn/jiguang/bf/h$c;->c:[B

    .line 60
    .line 61
    iget v7, v0, Lcn/jiguang/bf/h$c;->a:I

    .line 62
    .line 63
    iget-object v8, v0, Lcn/jiguang/bf/h$c;->d:Ljava/io/File;

    .line 64
    .line 65
    iget-object v9, v0, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v10, v0, Lcn/jiguang/bf/h$c;->j:Lcn/jiguang/api/ReportCallBack;

    .line 68
    .line 69
    iget-object v11, v0, Lcn/jiguang/bf/h$c;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v3 .. v11}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v0, Lcn/jiguang/bd/g;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcn/jiguang/bd/g;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcn/jiguang/bf/h;->b(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v0, v0, Lcn/jiguang/bd/g;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcn/jiguang/bf/h;->a()Lcn/jiguang/bf/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcn/jiguang/bf/h$b;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p0, Lcn/jiguang/bf/h$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcn/jiguang/bd/g;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcn/jiguang/bf/h;->a(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
