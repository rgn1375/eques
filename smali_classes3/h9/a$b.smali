.class Lh9/a$b;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lj9/b;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh9/a$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh9/a$b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh9/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lh9/a$b;->e:Lj9/b;

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
    .locals 5

    .line 1
    iget v0, p0, Lh9/a$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3ee

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3f3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x3f0

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x3ff

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x3fe

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3f4

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x35

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lh9/a$b;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, p0, Lh9/a$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lh9/a$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lh9/a$b;->e:Lj9/b;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v0}, Lq3/x;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;I)Ll3/a0;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lh9/a$b;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v1, p0, Lh9/a$b;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lh9/a$b;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lh9/a$b;->e:Lj9/b;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lq3/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo3/a;

    .line 76
    .line 77
    const/16 v2, 0x36

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
