.class Lf8/h$m;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$m;->b:Lf8/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf8/h$m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/h$m;->b:Lf8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lf8/h$m;->a:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " \u83b7\u53d6\u7528\u6237\u8d44\u6599\u3001\u901a\u7528\u6570\u636e userName: "

    .line 14
    .line 15
    const-string v3, "getToken"

    .line 16
    .line 17
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ServerMessageResponse"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx3/b0;

    .line 27
    .line 28
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 29
    .line 30
    invoke-static {v1}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 35
    .line 36
    invoke-static {v1}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 41
    .line 42
    invoke-static {v1}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 47
    .line 48
    invoke-static {v1}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 53
    .line 54
    invoke-static {v1}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx3/b0;->f()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lf8/h$m;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lx3/k;

    .line 71
    .line 72
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 73
    .line 74
    invoke-static {v1}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 79
    .line 80
    invoke-static {v1}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 85
    .line 86
    invoke-static {v1}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 91
    .line 92
    invoke-static {v1}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, p0, Lf8/h$m;->b:Lf8/h;

    .line 97
    .line 98
    invoke-static {v1}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lx3/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lx3/k;->c()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
