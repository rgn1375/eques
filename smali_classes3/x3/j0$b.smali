.class Lx3/j0$b;
.super Lh4/b;
.source "PaidServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/j0;


# direct methods
.method private constructor <init>(Lx3/j0;)V
    .locals 0

    iput-object p1, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/j0;Lx3/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/j0$b;-><init>(Lx3/j0;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/j0;->a(Lx3/j0;)Lx3/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lx3/j0;->a(Lx3/j0;)Lx3/j0$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 16
    .line 17
    invoke-static {p2}, Lx3/j0;->b(Lx3/j0;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lx3/j0$c;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/j0$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 2
    .line 3
    invoke-static {p2}, Lx3/j0;->a(Lx3/j0;)Lx3/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "QUESTION:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/j0;->b(Lx3/j0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "....."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "PLAN"

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 46
    .line 47
    invoke-static {p2}, Lx3/j0;->a(Lx3/j0;)Lx3/j0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lx3/j0$b;->b:Lx3/j0;

    .line 52
    .line 53
    invoke-static {v0}, Lx3/j0;->b(Lx3/j0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0, p1}, Lx3/j0$c;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
