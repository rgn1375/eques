.class Lcn/fly/tools/utils/FlyPersistence$i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$i;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcn/fly/tools/utils/FlyPersistence$i;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$i;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 3
    .line 4
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 28
    .line 29
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 30
    .line 31
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 43
    .line 44
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 58
    .line 59
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 64
    .line 65
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 77
    .line 78
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 86
    .line 87
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/16 v3, 0x29

    .line 97
    .line 98
    mul-long/2addr v0, v3

    .line 99
    const-wide/16 v3, 0x400

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 103
    .line 104
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->a:[Z

    .line 112
    .line 113
    aput-boolean v2, v0, p1

    .line 114
    .line 115
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 116
    .line 117
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->g(Lcn/fly/tools/utils/FlyPersistence$i;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Clear done, new size: "

    .line 121
    .line 122
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 123
    .line 124
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$3;->b:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 133
    .line 134
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return p1
.end method
