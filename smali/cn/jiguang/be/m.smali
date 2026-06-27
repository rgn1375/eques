.class public Lcn/jiguang/be/m;
.super Lcn/jiguang/be/i;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/jiguang/be/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/be/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lcn/jiguang/be/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/jiguang/be/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/be/m;->e:I

    invoke-virtual {p1}, Lcn/jiguang/be/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/be/m;->f:I

    invoke-virtual {p1}, Lcn/jiguang/be/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/be/m;->g:I

    new-instance v0, Lcn/jiguang/be/g;

    invoke-direct {v0, p1}, Lcn/jiguang/be/g;-><init>(Lcn/jiguang/be/b;)V

    iput-object v0, p0, Lcn/jiguang/be/m;->h:Lcn/jiguang/be/g;

    return-void
.end method

.method a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V
    .locals 1

    .line 2
    iget p2, p0, Lcn/jiguang/be/m;->e:I

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    iget p2, p0, Lcn/jiguang/be/m;->f:I

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    iget p2, p0, Lcn/jiguang/be/m;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    iget-object p2, p0, Lcn/jiguang/be/m;->h:Lcn/jiguang/be/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcn/jiguang/be/g;->a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcn/jiguang/be/m;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcn/jiguang/be/m;->f:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcn/jiguang/be/m;->g:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcn/jiguang/be/m;->h:Lcn/jiguang/be/g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/be/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcn/jiguang/be/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/m;->h:Lcn/jiguang/be/g;

    .line 2
    .line 3
    return-object v0
.end method
