.class Lf8/h$t;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$t;->c:Lf8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/h$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lf8/h$t;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lx3/o;

    .line 4
    .line 5
    iget-object v1, v0, Lf8/h$t;->c:Lf8/h;

    .line 6
    .line 7
    invoke-static {v1}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lf8/h$t;->c:Lf8/h;

    .line 12
    .line 13
    invoke-static {v1}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lf8/h$t;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lf8/h$t;->c:Lf8/h;

    .line 20
    .line 21
    invoke-static {v1}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v0, Lf8/h$t;->c:Lf8/h;

    .line 26
    .line 27
    invoke-static {v1}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v0, Lf8/h$t;->c:Lf8/h;

    .line 32
    .line 33
    invoke-static {v1}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v7}, Lx3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lx3/o;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx3/m;

    .line 45
    .line 46
    iget-object v2, v0, Lf8/h$t;->c:Lf8/h;

    .line 47
    .line 48
    invoke-static {v2}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v2, v0, Lf8/h$t;->c:Lf8/h;

    .line 53
    .line 54
    iget-object v11, v2, Lf8/h;->J:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {v2}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v0, Lf8/h$t;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v14, v0, Lf8/h$t;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lf8/h$t;->c:Lf8/h;

    .line 65
    .line 66
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v2, v0, Lf8/h$t;->c:Lf8/h;

    .line 71
    .line 72
    invoke-static {v2}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v2, v0, Lf8/h$t;->c:Lf8/h;

    .line 77
    .line 78
    invoke-static {v2}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object v9, v1

    .line 87
    invoke-direct/range {v9 .. v18}, Lx3/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lx3/m;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
