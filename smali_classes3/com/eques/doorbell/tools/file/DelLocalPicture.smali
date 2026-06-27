.class public Lcom/eques/doorbell/tools/file/DelLocalPicture;
.super Ljava/lang/Object;
.source "DelLocalPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DelLocalPicture"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iput p3, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, " delete picture select obj is Null ! "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DelLocalPicture"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/eques/doorbell/entity/u$a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/eques/doorbell/entity/u$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/u$a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->e:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v2, v1, Ll3/z;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Ll3/z;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ll3/z;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ".jpge"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lv3/g;->j(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lv3/g;->j(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->c:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/os/Message;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x64

    .line 110
    .line 111
    iput v1, v0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/tools/file/DelLocalPicture;->c:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method
