.class Lcn/fly/tools/utils/FlyPersistence$i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/FlyPersistence$g;

.field final synthetic b:[I

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:[J

.field final synthetic e:[[B

.field final synthetic f:Lcn/fly/tools/utils/FlyPersistence$i;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;[I[Ljava/lang/Object;[J[[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->a:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->d:[J

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->e:[[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 3
    .line 4
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->d(Lcn/fly/tools/utils/FlyPersistence$i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 12
    .line 13
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->i(Lcn/fly/tools/utils/FlyPersistence$i;)Lcn/fly/tools/utils/FlyPersistence$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->a:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$c;->a(Lcn/fly/tools/utils/FlyPersistence$c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$c;->b(Lcn/fly/tools/utils/FlyPersistence$c;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 38
    .line 39
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->a:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 45
    .line 46
    aput v1, v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aput v3, v2, p1

    .line 55
    .line 56
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$c;->a(Lcn/fly/tools/utils/FlyPersistence$c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, p1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 65
    .line 66
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->a:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 92
    .line 93
    aput v1, v0, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->d:[J

    .line 97
    .line 98
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;->h(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    aput-wide v2, v1, p1

    .line 103
    .line 104
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->e:[[B

    .line 105
    .line 106
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, p1

    .line 113
    .line 114
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    aput v1, v0, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->b:[I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$4;->f:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 127
    .line 128
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return p1
.end method
