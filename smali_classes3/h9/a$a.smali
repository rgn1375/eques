.class Lh9/a$a;
.super Ljava/lang/Object;
.source "AllCustomMsgEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lj9/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lj9/b;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Lj9/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh9/a$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh9/a$a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh9/a$a;->d:Lj9/b;

    .line 8
    .line 9
    iput-object p5, p0, Lh9/a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lh9/a$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3ee

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3f3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3f0

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x3ff

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x3fe

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x3f4

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x37

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x35

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lh9/a$a;->b:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v1, p0, Lh9/a$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lh9/a$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lq3/x;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lh9/a$a;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v1, p0, Lh9/a$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lq3/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh9/a$a;->d:Lj9/b;

    .line 67
    .line 68
    const-string v1, "isUpgrade"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lo3/a;

    .line 81
    .line 82
    const/16 v3, 0xcc

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lo3/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lo3/a;

    .line 95
    .line 96
    const/16 v3, 0x36

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lo3/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0xc8

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
