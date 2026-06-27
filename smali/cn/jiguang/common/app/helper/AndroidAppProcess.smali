.class public Lcn/jiguang/common/app/helper/AndroidAppProcess;
.super Lcn/jiguang/common/app/helper/AndroidProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/common/app/helper/AndroidAppProcess$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/dev/cpuctl/tasks"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->e:Z

    .line 13
    .line 14
    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->f:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/common/app/helper/AndroidProcess;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcn/jiguang/common/app/helper/AndroidAppProcess;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "/data/data"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidAppProcess;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->b()Lcn/jiguang/common/app/entity/Cgroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "cpuacct"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "cpu"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcn/jiguang/common/app/entity/Cgroup;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/ControlGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "pid_"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object p1, v0, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "bg_non_interactive"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    :try_start_0
    iget-object v0, v2, Lcn/jiguang/common/app/entity/ControlGroup;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "/"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    const-string/jumbo v1, "uid_"

    .line 92
    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->g()Lcn/jiguang/common/app/entity/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcn/jiguang/common/app/entity/Status;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->f()Lcn/jiguang/common/app/entity/Stat;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcn/jiguang/common/app/helper/AndroidProcess;->g()Lcn/jiguang/common/app/entity/Status;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcn/jiguang/common/app/entity/Stat;->m()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {v0}, Lcn/jiguang/common/app/entity/Status;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move p1, v1

    .line 141
    :goto_1
    iput-boolean p1, p0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->a:Z

    .line 142
    .line 143
    iput v0, p0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->b:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance v0, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/AndroidAppProcess$a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/helper/AndroidProcess;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method
