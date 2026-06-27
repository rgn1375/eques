.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;
.super Ljava/lang/Object;
.source "MessageController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/android/extension/servicekeeper/c/d;",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/c/d;->d:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    .line 9
    .line 10
    new-instance v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "\' is not found !"

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "["

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "]send, empty subscribers with skcName["

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "]"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/android/extension/servicekeeper/c/d;->valueOf(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/c/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/a;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p1, p3, p4}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a/a;->a(Ljava/util/Set;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p4, "]The ServerMessageHandler with Unique id type \'"

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p4, "]Unique id type \'"

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "]send, skcName is null !"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
