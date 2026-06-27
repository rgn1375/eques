.class Lx3/j$a;
.super Lh4/b;
.source "GetAnimalMsgList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/j;


# direct methods
.method constructor <init>(Lx3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "...error."

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Animal"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 28
    .line 29
    invoke-static {p1}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 36
    .line 37
    invoke-static {p1}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x31

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/j$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "...."

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Animal"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lcom/google/gson/d;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 35
    .line 36
    iget-object p2, p0, Lx3/j$a;->b:Lx3/j;

    .line 37
    .line 38
    invoke-static {p2}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroid/os/Message;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 p1, 0x32

    .line 52
    .line 53
    iput p1, p2, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iget-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 56
    .line 57
    invoke-static {p1}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 70
    .line 71
    invoke-static {p1}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lx3/j$a;->b:Lx3/j;

    .line 78
    .line 79
    invoke-static {p1}, Lx3/j;->a(Lx3/j;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x31

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method
