.class Le8/a$c;
.super Ljava/lang/Object;
.source "OperationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le8/a;


# direct methods
.method constructor <init>(Le8/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/a$c;->c:Le8/a;

    .line 2
    .line 3
    iput-object p2, p0, Le8/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le8/a$c;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Le8/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Bearer "

    .line 11
    .line 12
    const-string v3, "Authorization"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le8/a$c;->c:Le8/a;

    .line 29
    .line 30
    invoke-static {v2}, Le8/a;->a(Le8/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v3, v2}, Lg4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg4/a;

    .line 46
    .line 47
    iget-object v2, p0, Le8/a$c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lg4/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Le8/a$e;

    .line 60
    .line 61
    iget-object v3, p0, Le8/a$c;->c:Le8/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Le8/a$e;-><init>(Le8/a;Le8/a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lj4/g;->b(Lh4/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Le8/a$c;->c:Le8/a;

    .line 83
    .line 84
    invoke-static {v2}, Le8/a;->a(Le8/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v3, v2}, Lg4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lg4/d;

    .line 100
    .line 101
    iget-object v2, p0, Le8/a$c;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg4/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Le8/a$e;

    .line 114
    .line 115
    iget-object v3, p0, Le8/a$c;->c:Le8/a;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Le8/a$e;-><init>(Le8/a;Le8/a$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lj4/g;->b(Lh4/a;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
