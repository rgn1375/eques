.class Lcn/fly/apc/a/a$1;
.super Lcn/fly/apc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/apc/a/a;-><init>(Lcn/fly/FlyACService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/apc/a/a;


# direct methods
.method constructor <init>(Lcn/fly/apc/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/apc/a/a$1;->a:Lcn/fly/apc/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/apc/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/apc/a/e;)Lcn/fly/apc/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "APC msg received. msg: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcn/fly/apc/a/a$1;->a:Lcn/fly/apc/a/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcn/fly/apc/a/a;->a(Lcn/fly/apc/a/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "inited: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-boolean v3, Lcn/fly/apc/b;->a:Z

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Lcn/fly/apc/b;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcn/fly/apc/a/a$1;->a:Lcn/fly/apc/a/a;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcn/fly/apc/a/a;->a(Lcn/fly/apc/a/a;Z)Z

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lcn/fly/apc/a;->a:I

    .line 85
    .line 86
    const/16 v2, 0x3e9

    .line 87
    .line 88
    const-string v3, "acsActType"

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    const/16 v2, 0x232c

    .line 93
    .line 94
    if-eq v0, v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v0, "003iWdgdi"

    .line 107
    .line 108
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p1, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcn/fly/apc/a/c;->a()Lcn/fly/apc/a/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcn/fly/apc/a/c;->a(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcn/fly/apc/a/c;->a()Lcn/fly/apc/a/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcn/fly/apc/a/c;->a(Lcn/fly/apc/a/e;)Lcn/fly/apc/a/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
